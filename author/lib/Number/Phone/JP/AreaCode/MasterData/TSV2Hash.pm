package Number::Phone::JP::AreaCode::MasterData::TSV2Hash;
use strict;
use warnings;
use utf8;
use JSON qw/encode_json/;

use constant PREFECTURES => [qw/
    北海道
    青森県 岩手県 宮城県 秋田県 山形県 福島県
    茨城県 栃木県 群馬県 埼玉県 千葉県 東京都 神奈川県
    新潟県 富山県 石川県 福井県 山梨県 長野県 岐阜県 静岡県 愛知県
    三重県 滋賀県 京都府 大阪府 兵庫県 奈良県 和歌山県
    鳥取県 島根県 岡山県 広島県 山口県
    徳島県 香川県 愛媛県 高知県
    福岡県 佐賀県 長崎県 熊本県 大分県 宮崎県 鹿児島県
    沖縄県
/];

my $areas;

sub parse_tsv_file {
    my ($file) = @_;

    open my $fh, '<:encoding(utf8)', $file;
    while (my $line = <$fh>) {
        chomp($line);

        my @row = split /\t/, $line;
        my $all_address = $row[1];

        my $town        = '';
        my $prefecture  = '';
        my $paren_level = 0;
        for my $area (split /、/, $all_address) {
            for my $p (@{+PREFECTURES}) {
                if ($area =~ s/($p)//) {
                    $prefecture = $1;
                    last;
                }
            }

            $town .= $area;
            $town .= '、';

            $paren_level += scalar(() = $area =~ /（/g) - scalar(() = $area =~ /）/g);
            if ($paren_level == 0) {
                chop $town; # Remove trailing `、`

                if (index($town, '（') < 0) {
                    $areas->{$prefecture}->{$town} = {
                        area_code   => $row[2],
                        digits_code => $row[3],
                    }
                }
                else { # exist paren
                    _parse_in_paren(\@row, $prefecture, $town, '', 1);
                }
                $town = '';
            }
        }
    }
    return $areas;
}

sub _parse_in_paren {
    my ($row, $prefecture, $content, $extend, $top_level) = @_;

    my ($town, $in_paren) = $content =~ /(.+?)（(.*)）.*\Z/;
    $extend ||= '';

    my $area_code_hash = {
        area_code   => $row->[2],
        digits_code => $row->[3],
    };
    # End of parse in paren
    if (!$in_paren) {
        $areas->{$prefecture}->{"$extend$town"} = $area_code_hash;
        return;
    }

    # Exclude
    {
        my ($sub_town, $in_in_paren, $cond) = $in_paren =~ /(.+?)（(.*)）(.*)\Z/;
        if ($cond && $cond =~ /を除く。\Z/) {
            if ($top_level) {
                $areas->{$prefecture}->{"$extend$town"} = $area_code_hash;
            }

            # Hint:
            #   Exclude(Exclude ()) == Include()
            if ($in_in_paren && $in_in_paren =~ s/を除く。//) {
                my @sub_towns = split(/、/, $sub_town);
                $sub_town = $sub_towns[-1];
                for my $sub_sub_town (split /、/, $in_in_paren) {
                    $areas->{$prefecture}->{"$extend$town$sub_town$sub_sub_town"} = $area_code_hash;
                }
            }
        }
    }

    # Parentheses are not nested
    if (index($in_paren, '（') < 0) {
        if ($in_paren =~ s/に限る。\Z//) {
            for my $sub_town (split /、/, $in_paren) {
                $areas->{$prefecture}->{"$extend$town$sub_town"} = $area_code_hash;
            }
        }
        else {
            $areas->{$prefecture}->{"$extend$town"} = $area_code_hash;
        }
    }
    # Parentheses are nested
    else {
        my $is_only = $in_paren =~ s/に限る。\Z//;
        return unless $is_only;

        my $paren_level = 0;
        my $target = '';
        for my $sub_town (split /、/, $in_paren) {
            $target .= $sub_town;
            $target .= '、';

            $paren_level += scalar(() = $sub_town =~ /（/g) - scalar(() = $sub_town =~ /）/g);
            if ($paren_level == 0) {
                chop $target; # Remove trailing `、`
                if (index($target, '（') < 0) {
                    $areas->{$prefecture}->{"$extend$town$target"} = $area_code_hash;
                }
                else {
                    _parse_in_paren($row, $prefecture, $target, $town, 0);
                }
                $target = '';
            }
        }
    }
}

1;


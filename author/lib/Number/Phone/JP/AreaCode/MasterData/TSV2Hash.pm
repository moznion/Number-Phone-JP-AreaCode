package Number::Phone::JP::AreaCode::MasterData::TSV2Hash;
use strict;
use warnings;
use utf8;
use Encode qw/decode_utf8/;
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

    open my $fh, '<', $file;
    while (my $line = <$fh>) {
        chomp($line);

        my @row = split /\t/, $line;
        my $all_address = decode_utf8($row[1]);

        my $town        = '';
        my $prefecture  = '';
        my $paren_level = 0;
        for my $area (split /、/, $all_address) {
            for my $pref_iter (@{+PREFECTURES}) {
                $area =~ s/($pref_iter)//;
                if ($1) {
                    $prefecture = $1;
                    last;
                }
            }

            $town .= $area;
            $town .= '、';

            if (my @l_paren = $area =~ /（/g) {
                $paren_level += scalar @l_paren;
            }
            if (my @r_paren = $area =~ /）/g) {
                $paren_level -= scalar @r_paren;
            }

            if ($paren_level == 0) {
                chop $town; # Remove trailing `、`

                if (index($town, '（') < 0) {
                    my $town  = $town;

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

    unless ($extend) {
        $extend = '';
    }

    my ($town, $in_paren, $cond);
    ($town, $in_paren, $cond) = $content =~ /(.+?)（(.*)）(.+)?\Z/;

    if ($in_paren =~ s/を除く。\Z//) {
        if ($top_level) {
            $areas->{$prefecture}->{"$extend$town"} = {
                area_code   => $row->[2],
                digits_code => $row->[3],
            };
        }

        my $paren_level = 0;
        my ($sub_town, $in_in_paren);
        ($sub_town, $in_in_paren, $cond) = $in_paren =~ /(.+?)（(.*)）(.+)?\Z/;
        if ($in_in_paren && $in_in_paren =~ s/を除く。//) {
            my @sub_towns = split(/、/, $sub_town);
            $sub_town = $sub_towns[-1];
            for my $sub_sub_town (split /、/, $in_in_paren) {
                $areas->{$prefecture}->{"$extend$town$sub_town$sub_sub_town"} = {
                    area_code   => $row->[2],
                    digits_code => $row->[3],
                };
            }
        }
    }

    if (!$in_paren) {
        $areas->{$prefecture}->{"$extend$town"} = {
            area_code   => $row->[2],
            digits_code => $row->[3],
        }
    }

    if (index($in_paren, '（') < 0) {
        my $is_only = $in_paren =~ s/に限る。\Z//;
        if ($is_only) {
            my @sub_town;
            for my $sub_town (split /、/, $in_paren) {
                $areas->{$prefecture}->{"$extend$town$sub_town"} = {
                    area_code   => $row->[2],
                    digits_code => $row->[3],
                };
            }
        }
        else {
            $areas->{$prefecture}->{"$extend$town"} = {
                area_code   => $row->[2],
                digits_code => $row->[3],
            };
        }
    }
    else {
        my $is_only = $in_paren =~ s/に限る。\Z//;
        return unless $is_only;

        my @sub_towns;
        for my $sub_town (split /、/, $in_paren) {
            push @sub_towns, $sub_town;
        }

        my $paren_level = 0;
        my $target = '';
        for my $sub_town (@sub_towns) {
            if (my @l_paren = $sub_town =~ /（/g) {
                $paren_level += scalar @l_paren;
            }
            if (my @r_paren = $sub_town =~ /）/g) {
                $paren_level -= scalar @r_paren;
            }

            $target .= $sub_town;
            $target .= '、';

            if ($paren_level == 0) {
                chop $target; # Remove trailing `、`
                if (index($target, '（') < 0) {
                    $areas->{$prefecture}->{"$extend$town$target"} = {
                        area_code   => $row->[2],
                        digits_code => $row->[3],
                    };
                }
                else {
                    _parse_in_paren($row, $prefecture, $target, $town);
                }
                $target = '';
            }
        }
    }
}

1;


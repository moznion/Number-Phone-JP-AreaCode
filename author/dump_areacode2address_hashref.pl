#!/usr/bin/env perl

use strict;
use warnings;
use utf8;
use FindBin;
use lib "$FindBin::Bin/../lib";
use Data::Dumper;
use Encode qw/encode_utf8/;
use Number::Phone::JP::AreaCode::Parser;

$Data::Dumper::Terse = 1;

my $output_file = $ARGV[0];

my $tsv_file = "$FindBin::Bin/../misc/area-code-jp.tsv";
my $hashref = Number::Phone::JP::AreaCode::Parser::parse_tsv_file($tsv_file);

my $areacode_map = {};
for my $pref (keys %$hashref) {
    for my $town (keys %{$hashref->{$pref}}) {
        my $area_code = $hashref->{$pref}->{$town}->{area_code};
        unless (ref $areacode_map->{$area_code}) {
            $areacode_map->{$area_code} = [];
        }
        push @{$areacode_map->{$area_code}}, encode_utf8($pref . $town);
    }
}

if ($output_file) {
    open my $fh, '>', $output_file;
    print $fh Dumper($areacode_map);
}
else {
    print Dumper($areacode_map);
}

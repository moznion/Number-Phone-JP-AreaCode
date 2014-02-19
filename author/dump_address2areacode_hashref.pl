#!/usr/bin/env perl

use strict;
use warnings;
use utf8;
use FindBin;
use lib "$FindBin::Bin/../lib";
use Data::Dumper::AutoEncode;
use Number::Phone::JP::AreaCode::Parser;

$Data::Dumper::Terse = 1;

my $output_file = $ARGV[0];

my $tsv_file = "$FindBin::Bin/../misc/area-code-jp.tsv";
my $hashref = Number::Phone::JP::AreaCode::Parser::parse_tsv_file($tsv_file);

if ($output_file) {
    open my $fh, '>', $output_file;
    print $fh eDumper($hashref);
}
else {
    print eDumper($hashref);
}

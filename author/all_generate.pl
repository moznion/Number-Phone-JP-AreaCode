#!/usr/bin/env perl

use strict;
use warnings;
use utf8;
use FindBin;

system "$FindBin::Bin/generate_address2areacode.pl 1";
system "$FindBin::Bin/generate_areacode2address.pl 1";

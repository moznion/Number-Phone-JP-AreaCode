#!perl

use strict;
use warnings;
use utf8;
use Number::Phone::JP::AreaCode qw/retrieve_address_by_area_code/;

use Test::More;

is_deeply retrieve_address_by_area_code(1456), [
    '北海道新冠郡新冠町里平',
    '北海道沙流郡日高町'
];

done_testing;


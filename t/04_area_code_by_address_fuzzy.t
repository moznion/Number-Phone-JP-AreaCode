#!perl

use strict;
use warnings;
use utf8;
use Number::Phone::JP::AreaCode qw/retrieve_area_code_by_address_fuzzy/;

use Test::More;
use Test::Deep;

cmp_deeply retrieve_area_code_by_address_fuzzy('大阪府大阪市'), {
    '大阪府大阪市' => {
        area_code         => '6',
        local_code_digits => 'BCDE',
    }
};
cmp_deeply retrieve_area_code_by_address_fuzzy('大阪府大阪市生野区'), {
    '大阪府大阪市' => {
        area_code         => '6',
        local_code_digits => 'BCDE',
    }
};
cmp_deeply retrieve_area_code_by_address_fuzzy('大阪府東大阪市岩田'), {
    '大阪府東大阪市岩田町' => {
        area_code         => '72',
        local_code_digits => 'CDE',
    },
    '大阪府東大阪市岩田町三丁目' => {
        area_code         => '6',
        local_code_digits => 'BCDE',
    },
    '大阪府大阪市' => {
        area_code         => '6',
        local_code_digits => 'BCDE',
    },
    '大阪府東大阪市' => {
        area_code         => '6',
        local_code_digits => 'BCDE',
    },
};

is_deeply retrieve_area_code_by_address_fuzzy('神奈川県町田市'), {}; # Not exists!!!!

done_testing;


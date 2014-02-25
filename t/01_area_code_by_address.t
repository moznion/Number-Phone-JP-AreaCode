#!perl

use strict;
use warnings;
use utf8;
use Number::Phone::JP::AreaCode qw/area_code_by_address/;

use Test::More;
use Test::Deep;

cmp_deeply area_code_by_address('東京都練馬区'), {
    area_code         => '3',
    local_code_digits => 'BCDE'
};
cmp_deeply area_code_by_address('北海道函館市'), {
    area_code         => '138',
    local_code_digits => 'DE'
};
cmp_deeply area_code_by_address('京都府乙訓郡'), {
    area_code         => '75',
    local_code_digits => 'CDE'
};
cmp_deeply area_code_by_address('大阪府東大阪市岩田町'), {
    area_code         => '72',
    local_code_digits => 'CDE'
};
cmp_deeply area_code_by_address('大阪府東大阪市岩田町三丁目'), {
    area_code         => '6',
    local_code_digits => 'BCDE'
};
cmp_deeply area_code_by_address('沖縄県宮古島市'), {
    area_code         => '980',
    local_code_digits => 'DE'
};

ok !area_code_by_address('神奈川県町田市'); # Not exists!!!!

done_testing;


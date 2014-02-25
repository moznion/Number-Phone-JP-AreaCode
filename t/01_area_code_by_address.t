#!perl

use strict;
use warnings;
use utf8;
use Number::Phone::JP::AreaCode qw/retrieve_area_code_by_address/;

use Test::More;

is retrieve_area_code_by_address('東京都練馬区'), '3';
is retrieve_area_code_by_address('北海道函館市'), '138';
is retrieve_area_code_by_address('京都府乙訓郡'), '75';
is retrieve_area_code_by_address('大阪府東大阪市岩田町'), '72';
is retrieve_area_code_by_address('大阪府東大阪市岩田町三丁目'), '6';
is retrieve_area_code_by_address('沖縄県宮古島市'), '980';

done_testing;


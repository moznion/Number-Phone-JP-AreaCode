#!perl

use strict;
use warnings;
use utf8;
use Number::Phone::JP::AreaCode qw/retrieve_area_code_by_address_prefix_match/;

use Test::More;

is retrieve_area_code_by_address_prefix_match('東京都練馬区小竹町'), '3';
is retrieve_area_code_by_address_prefix_match('北海道函館市石川町123-444'), '138';
is retrieve_area_code_by_address_prefix_match('京都府乙訓郡大山崎町'), '75';
is retrieve_area_code_by_address_prefix_match('大阪府東大阪市岩田町'), '72';
is retrieve_area_code_by_address_prefix_match('大阪府東大阪市岩田町二丁目'), '72';
is retrieve_area_code_by_address_prefix_match('大阪府東大阪市岩田町三丁目'), '6';
is retrieve_area_code_by_address_prefix_match('沖縄県宮古島市平良西里'), '980';

done_testing;


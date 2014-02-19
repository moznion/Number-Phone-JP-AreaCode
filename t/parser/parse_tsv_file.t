#!perl

use strict;
use warnings;
use utf8;
use FindBin;
use File::Spec::Functions qw/catfile/;
use Number::Phone::JP::AreaCode::Parser;

use Test::More;

my $tsv_file = catfile($FindBin::Bin, '..', '..', 'misc', 'area-code-jp.tsv');
my $got = Number::Phone::JP::AreaCode::Parser::parse_tsv_file($tsv_file);

is $got->{北海道}->{恵庭市}->{area_code}, 123;
is $got->{北海道}->{千歳市}->{area_code}, 123;
is $got->{北海道}->{虻田郡喜茂別町}->{area_code}, 136;
is $got->{北海道}->{虻田郡真狩村}->{area_code}, 136;
is $got->{北海道}->{虻田郡洞爺湖町}->{area_code}, 142;
is $got->{北海道}->{虻田郡豊浦町}->{area_code}, 142;
is $got->{北海道}->{中川郡幕別町}->{area_code}, 155;
is $got->{北海道}->{中川郡幕別町忠類朝日}->{area_code}, 1558;
is $got->{北海道}->{中川郡豊頃町}->{area_code}, 15;
is $got->{青森県}->{上北郡東北町}->{area_code}, 175;
is $got->{青森県}->{上北郡野辺地町}->{area_code}, 175;
is $got->{青森県}->{上北郡横浜町}->{area_code}, 175;
is $got->{青森県}->{上北郡六ヶ所村}->{area_code}, 175;
is $got->{青森県}->{上北郡東北町旭北}->{area_code}, 176;
is $got->{青森県}->{上北郡六戸町}->{area_code}, 176;
is $got->{大阪府}->{東大阪市加納五丁目}->{area_code}, 72;
is $got->{大阪府}->{東大阪市加納六丁目}->{area_code}, 72;
is $got->{大阪府}->{東大阪市加納七丁目}->{area_code}, 72;
is $got->{大阪府}->{東大阪市加納八丁目}->{area_code}, 72;
is $got->{大阪府}->{東大阪市岩田町}->{area_code}, 72;
is $got->{大阪府}->{東大阪市岩田町三丁目}->{area_code}, 6;
is $got->{山梨県}->{南巨摩郡南部町}->{area_code}, 556;
is $got->{新潟県}->{新潟市西蒲区打越}->{area_code}, 25;
is $got->{新潟県}->{新潟市西蒲区}->{area_code}, 256;
is $got->{東京都}->{町田市}->{area_code}, 42;
is $got->{神奈川県}->{相模原市緑区小原}->{area_code}, 42;
is $got->{東京都}->{町田市三輪町}->{area_code}, 44;
is $got->{神奈川県}->{川崎市}->{area_code}, 44;
is $got->{東京都}->{足立区}->{area_code}, 3;

done_testing;

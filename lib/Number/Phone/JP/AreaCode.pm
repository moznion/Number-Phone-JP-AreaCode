package Number::Phone::JP::AreaCode;
use 5.008005;
use strict;
use warnings;
use utf8;
use parent qw/Exporter/;
use Number::Phone::JP::AreaCode::Data::Address2AreaCode;
use Number::Phone::JP::AreaCode::Data::AreaCode2Address;

our $VERSION   = "0.01";
our @EXPORT_OK = qw/
    retrieve_area_code_by_address
    retrieve_address_by_area_code
/;

sub retrieve_area_code_by_address {
    my ($address) = @_;

    my ($prefecture, $town) = $address =~ /\A(京都府|東京都|大阪府|北海道|.+?県)(.*)/;
    $town =~ s/大字//; # XXX ignore "大字"
    return get_address2areacode_map()->{$prefecture}->{$town}->{area_code};
}

sub retrieve_address_by_area_code {
    my ($area_code) = @_;
    return get_areacode2address_map()->{$area_code};
}

1;
__END__

=encoding utf-8

=head1 NAME

Number::Phone::JP::AreaCode - It's new $module

=head1 SYNOPSIS

    use Number::Phone::JP::AreaCode;

=head1 DESCRIPTION

Number::Phone::JP::AreaCode is ...

=head1 LICENSE

Copyright (C) moznion.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

moznion E<lt>moznion@gmail.comE<gt>

=cut


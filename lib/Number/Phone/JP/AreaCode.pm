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
    retrieve_area_code_by_address_prefix_match
    retrieve_area_code_by_address_fuzzy
    retrieve_address_by_area_code
/;

sub retrieve_area_code_by_address {
    my ($address) = @_;

    my ($prefecture, $town) = _separate_address($address);
    return get_address2areacode_map()->{$prefecture}->{$town}->{area_code};
}

sub retrieve_area_code_by_address_prefix_match {
    my ($address) = @_;

    my ($prefecture, $town) = _separate_address($address);
    my $pref_map = get_address2areacode_map()->{$prefecture};
    return _search_area_code_by_address_recursive($pref_map, $town);
}

sub retrieve_area_code_by_address_fuzzy {
    my ($address) = @_;

    my ($prefecture, $town) = _separate_address($address);
    my $pref_map = get_address2areacode_map()->{$prefecture};

    if (exists $pref_map->{$town}) {
        return {"$prefecture$town" => $pref_map->{$town}->{area_code}};
    }

    my $hits = {};
    for my $key (keys %$pref_map) {
        if ($town =~ $key || $key =~ $town) {
            $hits->{"$prefecture$key"} = $pref_map->{$key}->{area_code};
        }
    }
    return $hits;
}

sub retrieve_address_by_area_code {
    my ($area_code) = @_;
    return get_areacode2address_map()->{$area_code};
}

sub _search_area_code_by_address_recursive {
    my ($pref_map, $town) = @_;

    if (exists $pref_map->{$town}) {
        return $pref_map->{$town}->{area_code};
    }

    $town = _minimum_substitute_by_municipality($town);

    # One character or less (e.g. "町")
    if (!$town || length $town <= 1) {
        return;
    }

    return _search_area_code_by_address_recursive($pref_map, $town);
}

sub _separate_address {
    my ($address) = @_;

    my ($prefecture, $town) = $address =~ /\A(京都府|東京都|大阪府|北海道|.+?県)(.*)/;
    $town =~ s/大字//; # XXX ignore "大字"

    return ($prefecture, $town);
}

sub _minimum_substitute_by_municipality {
    my ($town) = @_;

    my @substitutes;
    (my $block   = $town) =~ s/区.*?\Z/区/; push @substitutes, $block;
    (my $city    = $town) =~ s/市.*?\Z/市/; push @substitutes, $city;
    (my $group   = $town) =~ s/郡.*?\Z/郡/; push @substitutes, $group;
    (my $cho     = $town) =~ s/町.*?\Z/町/; push @substitutes, $cho;
    (my $village = $town) =~ s/村.*?\Z/村/; push @substitutes, $village;

    my $minimum_substituted = '';
    for my $substituted (@substitutes) {
        next if $substituted eq $town;
        if (length $substituted > length $minimum_substituted) {
            $minimum_substituted = $substituted;
        }
    }

    return $minimum_substituted;
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


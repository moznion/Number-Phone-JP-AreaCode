requires 'parent';
requires 'perl', '5.008005';

on configure => sub {
    requires 'CPAN::Meta';
    requires 'CPAN::Meta::Prereqs';
    requires 'Module::Build';
};

on test => sub {
    requires 'Test::More';
};

on develop => sub {
    requires 'Class::Accessor::Lite';
    requires 'Data::Dumper::AutoEncode';
    requires 'Encode';
    requires 'File::Temp';
    requires 'Furl';
    requires 'Guard';
    requires 'JSON';
    requires 'Lingua::JA::Numbers';
    requires 'Text::Extract::Word';
    requires 'URI';
};

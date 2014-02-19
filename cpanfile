requires 'perl', '5.008001';

### for Number::Phone::JP::AreaCode::MasterData::Word2TSV
requires 'Carp';
requires 'Class::Accessor::Lite';
requires 'File::Basename';
requires 'File::Spec';
requires 'File::Temp';
requires 'Furl';
requires 'Guard';
requires 'Text::Extract::Word';
requires 'URI';

on 'test' => sub {
    requires 'Test::More', '0.98';
};


use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'DBIx::Class::InflateColumn::Markup::Unified',
    AUTHOR              => q{Ido Perlmuter <ido@ido50.net>},
    VERSION_FROM        => 'lib/DBIx/Class/InflateColumn/Markup/Unified.pm',
    ABSTRACT_FROM       => 'lib/DBIx/Class/InflateColumn/Markup/Unified.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM		=> {
        'Test::More'		=> 0,
        'DBIx::Class'		=> 0.07005,
        'Markup::Unified'	=> 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'DBIx-Class-InflateColumn-Markup-Unified-*' },
);

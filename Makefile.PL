use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'MySQL::Easy::PYH',
    AUTHOR              => q{Peng Yong Hua <pyh@mail.nsbeta.info>},
    VERSION_FROM        => 'lib/MySQL/Easy/PYH.pm',
    ABSTRACT_FROM       => 'lib/MySQL/Easy/PYH.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'MySQL-Easy-PYH-*' },
);

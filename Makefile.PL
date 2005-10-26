use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::CogIsExperimentingMore',
    AUTHOR              => 'Jose Castro <cog@cpan.org>',
    VERSION_FROM        => 'lib/Acme/CogIsExperimentingMore.pm',
    ABSTRACT_FROM       => 'lib/Acme/CogIsExperimentingMore.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Acme::CogIsExperimenting' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-CogIsExperimentingMore-*' },
);

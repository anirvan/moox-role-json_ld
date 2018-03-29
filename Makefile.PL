use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'MooX::Role::JSON_LD',
    VERSION_FROM      => 'lib/MooX/Role/JSON_LD.pm',
    PREREQ_PM         => {
        Moo                  => 0,
        Types::Standard      => 0,
    },
    BUILD_REQUIRES    => {
        Test::More    => 0,
    },
    ABSTRACT_FROM     => 'lib/MooX/Role/JSON_LD.pm',
    AUTHOR            => 'Dave Cross <dave@perlhacks.com>',
    LICENSE           => 'perl',
    MIN_PERL_VERSION  => '5.6.0',
    META_MERGE        => {
        resources => {
            repository => {
                type => 'git',
                url => 'git://github.com/davorg/moox-role-json_ld.git',
                web => 'https://github.com/davorg/moox-role-json_ld',
            },
        },

    },
);

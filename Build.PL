use Module::Build;

my $build = Module::Build->new(
    module_name        => 'activitymail',
    license            => 'perl',
    create_makefile_pl => 'passthrough',
    script_files       => [ 'bin/activitymail' ],
    dist_version_from  => 'bin/activitymail',
    pm_files           => {},
    configure_requires => { 'Module::Build' => '0.2701' },
    build_requires     => { 'Module::Build' => '0.2701' },
    requires           => {
        Getopt::Std    => 0,
        File::Basename => 0,
    },
    recommends         => {
        File::Spec     => 0,
        HTML::Entities => 0,
        URI::Escape    => 0,
    },
);
$build->create_build_script;

use Module::Build::JSAN::Installable;

my $build = Module::Build::JSAN::Installable->new(
	module_name    => 'JooseX.SimpleRequest',
	create_makefile_pl => 'passthrough',
	dist_version   => 0.01,
	dist_author   => 'SamuraiJack',
	dist_abstract  => "Simple XHR request abstraction",
	license        => 'perl',
);

$build->create_build_script;


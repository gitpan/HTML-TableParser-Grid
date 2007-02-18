use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'HTML::TableParser::Grid',
    license             => 'perl',
    dist_author         => 'Takeru INOUE <takeru.inoue@gmail.com>',
    dist_version_from   => 'lib/HTML/TableParser/Grid.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
        'HTML::TableParser' => 0,
        'Test::NoWarnings' => 0,
        'Test::Perl::Critic' => 0,
    },
    add_to_cleanup      => [ 'HTML-TableParser-Grid-*' ],
);

$builder->create_build_script();

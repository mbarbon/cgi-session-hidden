use Module::Build;

my $build = Module::Build->new
  (
   module_name => 'CGI::Session::Hidden',
   license => 'perl',
   requires => {
                'perl'           => '5.6.0',
                'CGI::Session'   => '1.23',
                'Module::Build'  => '0.2607',
               },
  );

$build->create_build_script;


use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "File::Temp" => 0,
    "Module::Build" => "0.3601",
    "Test::More" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "A tied array which combines the power of Tie::File and Text::CSV",
  "dist_author" => [
    "Joel Berger <joel.a.berger\@gmail.com>"
  ],
  "dist_name" => "Tie-Array-CSV",
  "dist_version" => "0.05",
  "license" => "perl",
  "module_name" => "Tie::Array::CSV",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Scalar::Util" => 0,
    "Text::CSV" => 0,
    "Tie::Array" => 0,
    "Tie::File" => 0,
    "overload" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;

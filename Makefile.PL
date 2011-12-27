use inc::Module::Install;

name     'SWISH-Filters-ImageToXml';
all_from 'lib/SWISH/Filters/ImageToXml.pm';
author   q{Logan Bell <loganbell@gmail.com>};
abstract 'A filter that converts an image to base64 and outputs XML';
license  'perl';

requires 'SWISH::Filters'                   => 0;
requires 'Search::OpenSearch::Engine::Lucy' => 0.06;
requires 'Mime::Base64'                     => 0;
build_requires 'Test::More';
repository 'git://github.com/logie17/SWISH-Filters-ImageToXml.git';

auto_install;

WriteAll;


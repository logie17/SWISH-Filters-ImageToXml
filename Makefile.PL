use inc::Module::Install;

name     'SWISH-Filters-ImageToXml';
all_from 'lib/SWISH/Filters/ImageToXml.pm';
author   q{Logan Bell <loganbell@gmail.com>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;


use inc::Module::Install 1.05;

name     'SWISH-Filters-ImageToXml';
all_from 'lib/SWISH/Filters/ImageToXml.pm';
author   q{Logan Bell <loganbell@gmail.com>};
license  'perl';

requires 'SWISH::Filter'                    => 0;
requires 'MIME::Base64'                     => 0;
test_requires 'Test::More';

repository 'git://github.com/logie17/SWISH-Filters-ImageToXml.git';

WriteAll;


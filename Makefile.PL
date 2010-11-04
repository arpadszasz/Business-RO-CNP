use inc::Module::Install;

name     'Business-RO-CNP';
all_from 'lib/Business/RO/CNP.pm';
author   q{Octavian Rasnita <orasnita@gmail.com>};
license  'perl';

build_requires 'Test::More';

requires 'DateTime';

auto_install;

WriteAll;


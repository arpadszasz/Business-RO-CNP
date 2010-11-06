use inc::Module::Install;

name     'Business-RO-CNP';
all_from 'lib/Business/RO/CNP.pm';
author   q{Octavian Rasnita <orasnita@gmail.com>};
license  'perl';

build_requires 'Test::More';

requires 'Moose';
requires 'utf8';
requires 'DateTime::Format::Strptime';

auto_install;

WriteAll;


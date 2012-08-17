use inc::Module::Install;

name     'MooseX-NotRequired';
all_from 'lib/MooseX/NotRequired.pm';
author   q{Colin Newell <colin.newell@gmail.com>};
license  'perl';

build_requires 'Test::Most';
requires 'Moose';

auto_install;

resources(
        'homepage',   => 'https://github.com/colinnewell/MooseX-NotRequired',
        'repository', => {
            web => 'https://github.com/colinnewell/MooseX-NotRequired',
            url => 'git://github.com/colinnewell/MooseX-NotRequired.git',
            type => 'git',
        },
        'license',    => 'http://dev.perl.org/licenses/',
);

WriteAll;


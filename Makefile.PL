
use 5.008;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Data::VString',
    VERSION_FROM      => 'lib/Data/VString.pm', # finds $VERSION
    PREREQ_PM         => {

		Test::More               => 0,
    }, 
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/Data/VString.pm', # retrieve abstract from module
       AUTHOR         => 'A. R. Ferreira <ferreira@cpan.org>',
       NO_META           => 1) : ()),
);

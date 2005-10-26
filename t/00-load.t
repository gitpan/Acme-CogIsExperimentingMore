#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Acme::CogIsExperimentingMore' );
}

diag( "Testing Acme::CogIsExperimentingMore $Acme::CogIsExperimentingMore::VERSION, Perl $], $^X" );

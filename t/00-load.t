#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'COPS::Client' );
}

diag( "Testing COPS::Client $COPS::Client::VERSION, Perl $], $^X" );

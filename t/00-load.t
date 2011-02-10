#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'MySQL::Easy::PYH' ) || print "Bail out!
";
}

diag( "Testing MySQL::Easy::PYH $MySQL::Easy::PYH::VERSION, Perl $], $^X" );

#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'DBIx::Class::InflateColumn::Markup::Unified' ) || print "Bail out!\n";
}

diag( "Testing DBIx::Class::InflateColumn::Markup::Unified $DBIx::Class::InflateColumn::Markup::Unified::VERSION, Perl $], $^X" );

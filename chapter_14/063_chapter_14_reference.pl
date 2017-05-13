#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
#############################
# chapter:      14. reference
#############################

=comment
	reference:
	A Perl reference is a scalar data type that hold the
	location of another value which could be a scalar, arrays
	or hashes.
	It is easy to create a reference for any variable, subroutine
	or value by prefixing it with a backslash as follows:

	$scalar_ref = \$number;
	$array_ref  = \@array;
	$hash_ref   = \%hash;
	$code_ref   = \&handler;
	$glob_ref   = \*foo;

=cut

# main function
main( @ARGV );
sub main {
 
my $number = 10;
my $number_ref = \$number;

my @list   = ( 1, 3, 5, 7 );
my $list_ref = \@list;

my %value   = ( 'one' => 1, 'two' => 2 );
my $value_ref = \%value;

# also unnamed array or hash
my $array_ref = [ 0, 2, 4, 6, [ 'a', 'b', 'c' ], 8 ];	# unnamed array
my $hash_ref  = { 'a' => 'A', 'b' => 'B', 'c' => 'C' }; # unnamed hash

my $code_ref = sub { say "this is unnamed function"; };	# unnamed code




return 0;
}






=output for me



=cut

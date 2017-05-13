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

sub print_hash {
	my %hash = @_;

	while( ( my $key, my $value ) = each( %hash ) ){
		say( $key, " => ", $value );
	}
	
}

# main function
main( @ARGV );
sub main {
 
# Reference to a function
my $ref2print_hash = \&print_hash;	# \& returns the address of function

&$ref2print_hash( ( 'one' => 1, 'two' => 2, 'three' => 3 ) );


return 0;
}






=output for me



=cut

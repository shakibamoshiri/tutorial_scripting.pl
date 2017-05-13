#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
##############################
# chapter:      13. subroutine
##############################


# passes hash to subroutine

sub print_hash {
	my %hash = @_;

	while( ( my $key, my $value ) = each ( %hash ) ){
		say "$key => $value";
	}
}

my %hash = ( 'one' => 1,
			 'two' => 2,
			 'six' => 6 );

print_hash( %hash );



=output for me
one => 1
two => 2
six => 6
=cut

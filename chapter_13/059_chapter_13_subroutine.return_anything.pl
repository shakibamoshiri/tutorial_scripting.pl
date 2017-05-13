#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
##############################
# chapter:      13. subroutine
##############################


# returning value from subroutine
# if there is no return value, by default
# the last performed is the return value for the subroutine.

sub print_size {
	return scalar @_;
}

say print_size( 1, 3, 5 );
say print_size( 1, 3, 5, 7 );
say print_size( 'one', 'two', 'three' );
say print_size( (1,2,3,4,5,6), (7,8,9) );
say print_size( ( 'a' => 'A', 'b' => 'B' ) );



=output for me
3
4
3
9
4

=cut

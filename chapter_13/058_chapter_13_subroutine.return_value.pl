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

sub print_number {
	print "@_";
	# by default print function return true
}

my $result = print_number( 1, 3, 5 );
say "";
say "the print_number function returned: $result";


=output for me

your list is 32 string 33 34 32

=cut

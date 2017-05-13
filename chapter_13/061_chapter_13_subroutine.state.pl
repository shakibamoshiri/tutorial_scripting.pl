#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
##############################
# chapter:      13. subroutine
##############################


# state keyword is like static in C or C++
# One time initializes

sub test_state {
	state $occur = 0;

	++$occur;
	say "occur is $occur";
}

for ( 1..5 ){
	test_state();
}

=output for me

occur is 1
occur is 2
occur is 3
occur is 4
occur is 5

=cut

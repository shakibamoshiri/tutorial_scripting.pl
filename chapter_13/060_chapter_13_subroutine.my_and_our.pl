#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
##############################
# chapter:      13. subroutine
##############################


# out and my keyword

our $number = 30;

sub print_value {

	my $number = 10;
	say "\$our number is: $number";
}

print_value;
say $number;


=output for me



=cut

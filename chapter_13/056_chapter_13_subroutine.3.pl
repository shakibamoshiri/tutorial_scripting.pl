#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
##############################
# chapter:      13. subroutine
##############################


# passes lists to subroutine

sub print_list {
	say "your list is @_";
}

my $number = 32;
my $string = "string";
my @list = ( 33, '34', $number );

print_list( $number, $string, @list );




=output for me



=cut

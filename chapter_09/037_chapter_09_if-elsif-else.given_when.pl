#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
###############################
# chapter:	9 if...elsif...else
###############################

=comment
	by default before Perl 5, it has no switch statement
	but after Perl 5 it has a nicer than switch statement
	that called given and when:
=cut
no warnings 'experimental';

my $number = rand();	# generate a random number

given( $number ){
	
	when( $_ > 0.7 ){ say "it is less then 0.7"; }
	when( $_ > 0.5 ){ say "it is less then 0.7"; }
	when( $_ > 0.3 ){ say "it is less then 0.7"; }
	when( $_ > 0.1 ){ say "it is less then 0.7"; }

}



=output for me


=cut

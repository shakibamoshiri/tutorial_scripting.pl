#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
###############################
# chapter:	9 if...elsif...else
###############################

=comment
	all false expression in Perl
	
	the number	0
	the string '0'
	and			"0"
	and			""
	and			''
	the empty list	()
	and 		undef operator
	
	anything else is true
=cut
my $number = 23;
my @array = (1, 2, 3, 4 );
if ( 1 ){ say "1 is looks like true expression"; }
if ( -1 ){ say "-1 is looks like true expression"; }
if ( $number ){ say '$number is looks like true expression'; }
if ( @array ){ say '@array is looks like true expression'; }









=output for me


=cut

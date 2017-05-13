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

# Perl does not have any constant expression, but by using 
# use keyword we can create them
use constant { TRUE => 1, FALSE => '' };

if ( TRUE ){ say "we using TRUE constant"; }
if ( !FALSE ){ say "we using FALSE constant"; }






=output for me


=cut

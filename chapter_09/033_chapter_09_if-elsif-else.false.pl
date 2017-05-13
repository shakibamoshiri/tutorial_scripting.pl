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
if ( 0 ){
	say "0 is not a false expression";
}
if ( "0" ){
	say '"0" is not a false expression';
}
if ( '0' ){
	say "'0' is not a false expression";
}
if ( () ){
	say 'an empty list () is not a false expression';
}
if ( undef ){
	say 'the undef operator is not a false expression';
}







=output for me


=cut

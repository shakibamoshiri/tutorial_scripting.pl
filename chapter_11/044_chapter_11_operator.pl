#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
#############################
# chapter:      12. operator
#############################

=comment
	
	Arithmetic Operator
		+	addition
		-	subtraction
		*	multiplication
		/	division
		%	modules
		**	exponent
	
	Equality Operator
		==	equal to
		!=	not equal to
		<=>	also equal to
		>	greater than
		<	less than
		>=	greater than or equal
		<=  less than or equal
		
		for string type
		
		lt	less than
		gt	greater than
		le	less than or equal to
		ge	greater than or equal to
		ne	not equal to
		eq	equal to 
		cmp	comparison and return -1, 0, or 1
		
	Assignment Operator
		=	assignment
		+=	add and assignment
		-=	subtract and assignment
		*=	multiply and assignment
		/=  division and assignment
		%=	modules and assignment
		**=	exponent and assignment
		
		for matching
		
		=~	if match then assign
		=!	if not match then assign
		
	Bitwise Operator
		&	and
		|	or
		^	xor
		~	flipping the bits
		<<	left shift
		>>	right shift
		
	Logical Operator
		&&	and
		||	or
		!	not
		and	and
		or	and
		not	not
		
	Quote-like Operator
		q	enclose a string with-in single quote '
		qq	enclose a string with-in double quote "
		qx	enclose a string with-in invert quote ` (back-tick)
		qw	stand for quote-word for array initializer
	
	Miscellaneous Operator
		.	binary and stand for concatenation
		x	repetition operator
		..	range operator
		++	auto increment
		--  auto decrement
		->	dereferencing a method
		?:	trinary operator
=cut

my $string = "how are you today?";

$string =~ /you/;

say $string;

my $digit = ( $string !~ /\d/ ); # if the string has any digit or not
								 # because it has no digit return 1 or true

say $digit;


=output for me
=cut

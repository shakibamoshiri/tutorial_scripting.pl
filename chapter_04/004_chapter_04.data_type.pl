#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
########################
# chapter:	4. data type
########################

=comment

Scalar:		It is a simple variable
Array:		It is a ordered list of scalars
Hash:		it is an unordered set of key / value

--------
numeric:
--------
integer					1234
negative integer:		-1234
floating point:			123.45
scientific notation:	23.23E12
hexadecimal				0xffff
octal:					0577

--------------
string literal
--------------
single quote:				'
double quote:				"

\\		backslash
\'		single quote
\"		double quote
\a		alert or bell
\b		backspace
\r		form feed
\n		newline
\r		carriage return
\t		horizontal tab
\v		vertical tab
\0...	creates octal formated numbers
\x...	creates hexadecimal formated numbers
\cx		control characters, x may be any character

\l		force next character to lowercase
\L		force all following characters to lowercase
\u		force next character to uppercase
\U		force all following characters to uppercase

\Q		backslash all following non-alphanumeric characters
\E		end \U or \L or \Q


=cut

# after Perl 5.10, we can use "say" instead of "print"
# say by default ends a newline

my $number = 10;
say "case interpolation: number = $number";

say 'case non-interpolation: number $number';

say "only \uw will become uppercase";

say "\Uwhoe line will become capital";

# a portion of line will become capital
say "you are \Ulerning\E Perl";

# backslash non-alpha-numeric including space
say "\Qwelcome to tutorialspoint's family";

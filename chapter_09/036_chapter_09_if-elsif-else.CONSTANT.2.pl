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
# constant is package name;

use constant PI    => 4 * atan2(1, 1);
use constant DEBUG => 0;
print "Pi equals ", PI, "...\n" if DEBUG;
use constant {
	SEC   => 0,
	MIN   => 1,
	HOUR  => 2,
	MDAY  => 3,
	MON   => 4,
	YEAR  => 5,
	WDAY  => 6,
	YDAY  => 7,
	ISDST => 8,
};
use constant WEEKDAYS => qw(
	Sunday Monday Tuesday Wednesday Thursday Friday Saturday
);
print "Today is ", (WEEKDAYS)[ (localtime)[WDAY] ], ".\n";






=output for me


=cut

#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
#################################
# chapter:      12. date and time
#################################

=comment
	localtime()

	It returns value for current date and time if given no argument.
	Also it returns 9-elements

	seconds of the month form 0 to 61
	minutes of hour from 0 to 59
	hours	of days form 0 to 24
	mday	of month form 1 to 31
	mon 	month of year from 1 to 12
	year 	year since 1900
	wday	days since 1900
	yday	days since January 1st
	isdst	hours of daylight saving time
=cut

my @user_time = localtime();

say $user_time[ 0 ];
say $user_time[ 1 ];
say $user_time[ 2 ];
say $user_time[ 3 ];
say $user_time[ 4 ];
say $user_time[ 5 ];
say $user_time[ 6 ];
say $user_time[ 7 ];
say $user_time[ 8 ];






=output for me

58
54
16
1
0
117
0
0
0

=cut

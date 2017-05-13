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

my @month = qw/ Jan Feb Mar Apr Jun Aug Sep Oct Nov Dec /;
my @days  = qw/Sun Mon Tue Wed Thu Fir Sat Sun/;

my ( $ec, $min, $hour, $mday, $mon, $year, $wday, $yday, $isdst ) = localtime();

say "$mday $month[ $mon ] $days[ $wday ]";

=output for me

1 Jan Sun

=cut

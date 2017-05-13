#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
#################################
# chapter:      12. date and time
#################################

=comment
	epoch time
	with the time function

=cut
say time();	# since epoch Jan 1 1970



	system( "clear" );
	my $epoch = time;
say "Today is\t", scalar localtime( $epoch );
say "Yesterday was\t", scalar localtime( ($epoch - 24 * 60 * 60) );
say "Tomorrow is\t", scalar localtime( ($epoch + 24 * 60 * 60) );


=output for me

1483278646
TERM environment variable not set.
Today is	Sun Jan  1 17:20:46 2017
Yesterday was	Sat Dec 31 17:20:46 2016
Tomorrow is	Mon Jan  2 17:20:46 2017

=cut

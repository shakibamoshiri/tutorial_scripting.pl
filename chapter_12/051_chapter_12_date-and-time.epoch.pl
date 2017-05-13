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


while(){
	system( "clear" );
	my $epoch = time;
	say "Today is\t", scalar localtime( $epoch );
	say "Yesterday was\t", scalar localtime( ($epoch - 24 * 60 * 60) );
	sleep 1;
}

=output for me



=cut

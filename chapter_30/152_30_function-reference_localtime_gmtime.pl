#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference

######################################

=comment

=cut

# time
# localtime
# gmtime()
# time()

my $one_day = 24 * 60 * 60;
my $one_hour = 60 * 60;
my $one_minute = 60;
my $time_zone = $one_hour * 3 + ( $one_hour / 2 );

say scalar time();
say scalar gmtime();
say scalar localtime();


my @gmt_time = second_to_clock( time() );

# for local time we should know the timezone and it for me is +3:30

my @local_time = second_to_clock( time() + $time_zone );

say "GMT TIME:	@gmt_time";
say "LOC TIME:	@local_time";

sub second_to_clock {

	my $user_time =  "@_";
	
	my $day_since_epoch = int $user_time / $one_day;
	say $day_since_epoch;
	my ($hours, $minutes, $seconds );

	my $rest_of_second = int  $user_time - ( $day_since_epoch * $one_day );

	$hours = int ( $rest_of_second  / $one_hour );
	$rest_of_second = $rest_of_second  - ( $hours * $one_hour ); 

	$minutes = int  $rest_of_second  / $one_minute;
	$rest_of_second = $rest_of_second - ( $minutes * $one_minute );

	$seconds = $rest_of_second;

	return ( $hours, $minutes, $seconds );
}



=output for me

=cut

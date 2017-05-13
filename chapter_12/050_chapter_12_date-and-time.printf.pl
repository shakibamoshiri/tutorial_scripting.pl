#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
#################################
# chapter:      12. date and time
#################################

=comment
	printf()

=cut
# prints the time with printf function:

my ( $second, $minut, $hour ) = localtime();

printf( "%02d:%02d:%02d\n", $hour, $minut, $second );



=output for me

17:07:56

=cut

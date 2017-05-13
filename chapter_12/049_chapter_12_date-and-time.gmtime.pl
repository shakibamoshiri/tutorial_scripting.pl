#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
#################################
# chapter:      12. date and time
#################################

=comment
	gmtime()

	The function gmtime() works just like localtime() function
	but the returned values are localized for the standard Greenwich time zone.

=cut
print 'print GMT time: ';
say scalar gmtime();
print 'print common time: ';
say scalar localtime();



=output for me



=cut

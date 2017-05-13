#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
###########################
# chapter:      16. file IO
###########################

=comment
	
	Three basic handler are STDIN, STDOUT, STDERR

=cut


print "Please enter your name: ";
my $name = '1111111111';
read( STDIN, $name, 10, 10 );	# read( file_hanlde, scalar, length, offset )

say "hello $name";



=output for me

Please enter your name: 22222222222222222222222222222
hello 11111111112222222222

=cut

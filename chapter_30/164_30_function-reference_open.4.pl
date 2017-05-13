#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# open	file_handler	expression	list
# open	file_handler	expression
# open 	file_handler

open( Input, "<", "perl6.pl" ) || die "perl6.pl $!";	# for handle the error

while( my $line = <Input> ){ print $line; }

close( Input );





=output for me



=cut

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

open( Input, "<", "perl6.pl" );

while( my $line = <Input> ){
	print $line;
}





=output for me

#!/home/shu/.rakudobrew/bin/perl6

use v6;

sub infix:<plus> ( $one, $two ) {
	return $one + $two;
};

my $three = 0x33;
say 1 plus 2;

=cut

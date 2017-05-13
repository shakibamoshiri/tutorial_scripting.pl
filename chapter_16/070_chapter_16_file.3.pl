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



open( Input, '<', "t.txt" ) || warn "could not open ... $!";

while( <Input> ){	# works with special variable $_
	chomp;		# by default work with $_
	say;		# also 
}

close( Input );



=output for me

line one
line two
line three
line four
line five

=cut

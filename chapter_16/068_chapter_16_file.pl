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



open( Input, "<", "t.txt" ) || warn "could not open ... $!";

while( my $line = <Input> ){
	chomp $line;
	say $line;
}

close( Input );



=output for me



=cut

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

my @all_file = <Input>;

say @all_file;

close( Input );



=output for me

line one
line two
line three
line four
line five

=cut

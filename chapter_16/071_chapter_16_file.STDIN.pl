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
my $name = <STDIN>;

say "hello $name";



=output for me



=cut

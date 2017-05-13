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


# tell and seek

open( Input, "<", "file.txt" ) || warn "could not open the file: [$!]";

say tell Input;

my @File = <Input>;

say tell Input;

=output for me

0
49

=cut

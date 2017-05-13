#!/usr/bin/perl
use v5.22.1;

#use strict;
#use warnings;
####################################
# chapter:      19. special variable
####################################

=comment
 
 	Perl has many special variable
 	So search in the Internet about Special Variable in Perl
		
=cut

# $_ default variable in many build-in function if Perl

my @list = qw/one two three four five six/;

foreach ( @list ){	# 
	say;
} 

say "-------------";
# equivalent to:
foreach my $number ( @list ){
	say $number;
}


=output for me

one
two
three
four
five
six
-------------
one
two
three
four
five
six

=cut

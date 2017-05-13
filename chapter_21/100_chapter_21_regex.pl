#!/usr/bin/perl
use v5.22.1;

#use strict;
#use warnings;
######################################
# chapter:      21. regular expression
######################################

=comment

	The basic method for applying a regular expression is to
	use patten binding with operator =~ and !~,

	=~ This operator is a test and assignment operator

	there are three regular expression operator within Perl

	match regular expression			m//
	substitute regular expression		s///
	transliterate regular expression	tr//
 	
=cut

my $string = "We have only one dog and one cat and one horse!";

if( $string =~ /one/g ){	# here the expression return true or false, it is not an assignment
	say "'one' was found";
	say "'$string'";
}



=output for me


=cut

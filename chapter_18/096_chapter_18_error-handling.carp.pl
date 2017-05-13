#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
##################################
# chapter:      18. Error Handling
##################################

=comment
 
 	if
 	unless
 	die
 	warn
 	Error within Modules
 		Crab:
 			crab
 			cluck
 			croak
 			confess

		
=cut
use C;	# load the package C that contains crab, cluck, croak, confess

# 

C::call_carp;


=output for me

An error was occurred at C.pm line 19.
	C::call_carp() called at temp.pl line 29

=cut

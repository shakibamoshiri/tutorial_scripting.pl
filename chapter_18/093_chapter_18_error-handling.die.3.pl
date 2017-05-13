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

# short way: die
die "error.............." unless open( Input, "<", "nothing" );
close( Input );
	

say "after die operator";	# you will not see this message

=output for me



=cut

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

# using die
unless( open( Input, "<", "nothing" ) ){ # the open function return false, so the unless is executed
	die "an error is occurred";
	# prints the message
	# prints the name of the file
	# prints the the line of the error
	# and the program will be excited 
}
close( Input );
	

say "after die operator";	# never will print

=output for me



=cut

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

# using warn
unless( open( Input, "<", "nothing" ) ){ # the open function return false, so the unless is executed
	warn "an error is occurred";
	# prints the message
	# prints the name of the file
	# prints the the line of the error
	# the will continue ...
}
close( Input );
	

say "after die operator";	# so you can see this message

=output for me



=cut

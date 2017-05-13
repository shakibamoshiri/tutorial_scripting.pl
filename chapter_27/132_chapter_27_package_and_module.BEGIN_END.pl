#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
#######################################
# chapter:      27. package and modules
#######################################

=comment

	The package statement, switches the current naming
	context to a specific anmespace( symbol table ).
	
	Every 'BEGIN' block is executed after the Perl script is loaded and
	complied but before other statement is executed.
	every 'END' block is executed just before the Perl interpreter exist.
=cut

package First;
say "Begin and block, demo";

BEGIN { say "this is BEGIN block"; }

END { say "this is END block"; }



=output for me


=cut
print "\n" x 2;
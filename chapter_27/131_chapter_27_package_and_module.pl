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

=cut

# this is main package
my $number = 10;
say "package name: ", __PACKAGE__;

package First;
say "package name: ", __PACKAGE__;

package Second;
say "package name: ", __PACKAGE__;

package Main;
say "package name: ", __PACKAGE__;




=output for me


=cut
print "\n" x 2;
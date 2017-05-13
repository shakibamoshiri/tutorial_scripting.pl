#!/usr/bin/perl
use v5.22.1;


#######################################
# chapter:      27. package and modules
#######################################

=comment

	The package statement, switches the current naming
	context to a specific anmespace( symbol table ).
	
	few important points about Perl modules
		the functions 'require' and 'use' will load a module
		both use the list search paths in @INC to find the module
		both function 'require' and 'use' call the 'eval' function to process the code
		the '1;' at the bottom causes 'eval' to evaluate to TRUE (and thus not fail)
=cut

package M;

sub one {

	print "function one\n";
}

sub two {

	print "function two\n";
}

sub run_for {
	print $_, ' 'for 1..10;
	say "";
}

sub print {
	say "@_";
}






1;

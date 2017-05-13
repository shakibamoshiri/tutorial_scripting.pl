#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
use English;
######################################
# chapter:      28. process management
######################################

=comment
	fork ( is taken form perldoc: perldoc -f fork ) 	
		Does a fork(2) system call to create a new process running the
        same program at the same point. It returns the child pid to the
        parent process, 0 to the child process, or "undef" if the fork is
        unsuccessful. File descriptors (and sometimes locks on those
        descriptors) are shared, while everything else is copied. On most
        systems supporting fork(), great care has gone into making it
        extremely efficient (for example, using copy-on-write technology
        on data pages), making it the dominant paradigm for multitasking
        over the last few decades.

=cut

# I did no understand how it works
my $result = fork(  );
say $result;



=output for me


=cut

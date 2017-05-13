#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
use English;
######################################
# chapter:      28. process management
######################################

=comment
	backstick operator ` `

	The simplest way to executing any UNIX command is by using `command` operator.
	It returns the result to the program
=cut

my @file = `ls`;

print foreach @file;




=output for me

135_28_process_management.current_process_ID.pl
chapter_01
chapter_02
chapter_03
chapter_04
chapter_05
chapter_06
chapter_07
chapter_08
chapter_09
chapter_10
chapter_11
chapter_12
chapter_13
chapter_14
chapter_15
chapter_16
chapter_17
chapter_18
chapter_19
chapter_20
chapter_21
chapter_22
chapter_23
chapter_24
chapter_25
chapter_26
chapter_27
chapter_28
chapter_29
chapter_30
dodo
mp4
parsing_command_line.pl
perl1line
perl6.pl
sample
script
simple_perl_tutorial
stuff
temp.pl
ydl.pl
`
=cut

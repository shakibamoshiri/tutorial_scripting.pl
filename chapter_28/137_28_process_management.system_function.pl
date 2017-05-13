#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
use English;
######################################
# chapter:      28. process management
######################################

=comment
	system() function:
	It acts like backstick, except, it will return the result to the STDOUT
	not the program!
=cut

my $result = system( 'ls' );

say "-------------------";
say $result;	# == 0 to mean the execution command was success.

$result = system( 'no_cammand' );

say "-------------------";
say $result;	# == 0 to mean the execution command was success.




=output for me

135_28_process_management.current_process_ID.pl  chapter_10  chapter_21  mp4
136_28_process_management.backstick_operator.pl  chapter_11  chapter_22  parsing_command_line.pl
chapter_01                                       chapter_12  chapter_23  perl1line
chapter_02                                       chapter_13  chapter_24  perl6.pl
chapter_03                                       chapter_14  chapter_25  sample
chapter_04                                       chapter_15  chapter_26  script
chapter_05                                       chapter_16  chapter_27  simple_perl_tutorial
chapter_06                                       chapter_17  chapter_28  stuff
chapter_07                                       chapter_18  chapter_29  temp.pl
chapter_08                                       chapter_19  chapter_30  ydl.pl
chapter_09                                       chapter_20  dodo
-------------------
0
Can't exec "no_cammand": No such file or directory at ./temp.pl line 22.
-------------------
-1

=cut

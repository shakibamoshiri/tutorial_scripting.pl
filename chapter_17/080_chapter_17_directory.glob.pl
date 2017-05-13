#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
###########################
# chapter:      17. file IO
###########################

=comment
 
	Following are the standard function used to play with directories

	opendir		dir_handle   , expr		to open a directory
	readdir		dir_handle  			to read a directory
	rewinddir 	dir_handle  			positioning pointer to the beginning
	telldir 	dir_handle  			returns current position of the dir
	seekdir 	dir_dirhandle, pos 		pointing pointer to pos inside dir
	closedir	dir_handle

=cut


# glob operator

my $dir = "/home/shu/*";

my @shu = glob( $dir );

foreach my $d ( @shu ){
	say $d;
}

=output for me

/home/shu/arora
/home/shu/bashrc_1
/home/shu/cl
/home/shu/codeblock
/home/shu/deb
/home/shu/Desktop
/home/shu/devdocs
/home/shu/Documents
/home/shu/Downloads
/home/shu/eclipse
/home/shu/eclipse_worksapce
/home/shu/ecllpse_workspace
/home/shu/examples.desktop
/home/shu/Gdbinit
/home/shu/geany
/home/shu/helpSoft
/home/shu/illustrated_command_line_linux
/home/shu/illustrated_perl_one_liners
/home/shu/ldoce5
/home/shu/Music
/home/shu/myScript
/home/shu/oaad
/home/shu/perl
/home/shu/Perl_simple_tutorial
/home/shu/Pictures
/home/shu/Public
/home/shu/tcclient
/home/shu/Templates
/home/shu/Videos
/home/shu/VirtualBox VMs
/home/shu/vpn
/home/shu/workspace
/home/shu/workspace_scala

=cut

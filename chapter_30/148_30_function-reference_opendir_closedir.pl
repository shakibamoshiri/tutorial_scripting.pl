#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference

######################################

=comment
=cut

opendir( Input, "/home/shu" ) || die "opendir /home/shu: $!";
while( my $file = readdir( Input ) ){
	if( $file !~ /^\./ ){	# skipping hidden directory
		say $file;
	}
}
closedir( Input );



=output for me

cl
perl
illustrated_command_line_linux
codeblock
workspace_scala
VirtualBox VMs
eclipse
geany
oaad
ecllpse_workspace
Downloads
Templates
workspace
Desktop
Pictures
myScript
illustrated_perl_one_liners
helpSoft
arora
Videos
bashrc_1
deb
Public
eclipse_worksapce
examples.desktop
Perl_simple_tutorial
Music
devdocs
tcclient
ldoce5
Documents
Gdbinit
vpn

=cut

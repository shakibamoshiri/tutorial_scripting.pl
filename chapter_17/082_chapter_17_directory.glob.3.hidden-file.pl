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

# prints all hidden files

my $dir = "/home/shu/.*";

my @shu = glob( $dir );

foreach my $d ( @shu ){
	say $d;
}

=output for me

/home/shu/.
/home/shu/..
/home/shu/.adobe
/home/shu/.android
/home/shu/.aptitude
/home/shu/.aspell.en.prepl
/home/shu/.aspell.en.pws
/home/shu/.atom
/home/shu/.bash_history
/home/shu/.bash_logout
/home/shu/.bashrc
/home/shu/.bashrc~
/home/shu/.bundle
/home/shu/.byteexec
/home/shu/.cache
/home/shu/.cdemu-daemon.log
/home/shu/.cert
/home/shu/.config
/home/shu/.cpan
/home/shu/.dbus
/home/shu/.dillo
/home/shu/.dmrc
/home/shu/.eclipse
/home/shu/.emacs
/home/shu/.emacs.d
/home/shu/.emacs~
/home/shu/.esd_auth
/home/shu/.fltk
/home/shu/.fonts
/home/shu/.gconf
/home/shu/.gdb_history
/home/shu/.gdbinit
/home/shu/.gem
/home/shu/.gitconfig
/home/shu/.gksu.lock
/home/shu/.gnome2
/home/shu/.gnome2_private
/home/shu/.gnupg
/home/shu/.gphoto
/home/shu/.ICEauthority
/home/shu/.kde
/home/shu/.lantern
/home/shu/.ldoce5
/home/shu/.lesshst
/home/shu/.local
/home/shu/.loki
/home/shu/.macromedia
/home/shu/.mozilla
/home/shu/.mplayer
/home/shu/.nano
/home/shu/.nvidia-settings-rc
/home/shu/.oaad
/home/shu/.parallel
/home/shu/.perl6
/home/shu/.pki
/home/shu/.profile
/home/shu/.python_history
/home/shu/.rakudobrew
/home/shu/.scala_history
/home/shu/.scalaide
/home/shu/.selected_editor
/home/shu/.sudo_as_admin_successful
/home/shu/.TelegramDesktop
/home/shu/.thunderbird
/home/shu/.viminfo
/home/shu/.w3m
/home/shu/.wget-hsts
/home/shu/.Xauthority
/home/shu/.xine
/home/shu/.xsel.log
/home/shu/.xsession-errors
/home/shu/.xsession-errors.old

=cut

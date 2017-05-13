#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference

######################################

=comment

=cut

# getgrent()
#

while( my ( $name, $pass, $gid, $member ) = getgrent() ){
	say "name:		$name";
	say "password:	$pass";
	say "GID:		$gid";
	say "member:	$member";
}



=output for me
name:           root
password:       x
GID:            0
member:
name:           daemon
password:       x
GID:            1
member:
name:           bin
password:       x
GID:            2
member:
name:           sys
password:       x
GID:            3
member:
name:           adm
password:       x
GID:            4
member: syslog shu
name:           tty
password:       x
GID:            5
member:
...
...

...
=cut

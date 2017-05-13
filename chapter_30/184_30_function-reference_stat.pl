#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# stat
# this function return 13-element array given the status info
# for a file

say ( ( stat( "temp" ) ) [ 7 ] );	# size of the file

say qx( du -b 'temp' );	# same as above

=output for me

290
290	temp

=cut

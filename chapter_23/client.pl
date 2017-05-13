#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;
use Socket;

#####################################
# chapter:      23. socket programing
#####################################

# use port 7890 as default
my $port = shift || 8888;
# my $proto = getprotobyname('tcp');
my $server = "localhost";

# create a stock, make it reusable
socket( SOCKET, PF_INET, SOCK_STREAM, (getprotobyname('tcp'))[2] ) or die "cannot open socket $!\n";
connect( SOCKET, pack_sockaddr_in( $port, inet_aton( $server ) ) ) or die "cannot connect to port $port\n";

my $line;
while( $line = <SOCKET> ){
	say $line;
}
close SOCKET or die "close: $!";

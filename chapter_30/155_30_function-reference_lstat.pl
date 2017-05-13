#!/usr/bin/perl
use v5.22.1;

use strict;
use warnings;

######################################
# chapter:      30. function reference
######################################

# lstat
my $file_name = "/home/shu/perl/temp.pl";
my @info = lstat( $file_name );
my $counter = 1;
foreach my $sit ( @info ){
	say $counter++, "\t", $sit;
}

# 1		2051			device number of file-system
# 2		10748153		inode number
# 3		33277			file mode
# 4		1				number of hard like to the file
# 5		1000			numeric user UID
# 6		1000			numeric group UID
# 7		0				the device identifier
# 8		447				total size of file in bytes
# 9		1484580232		last access time in second since epoch
# 10	1484580232		last modify time in seconds since epoch
# 11	1484580232		inode change time in seconds since epoch
# 12	4096			actual number block size file system I/O
# 13	8				actual number of blocks allocated

NOTE: The epoch was at 00:00 January 1, 1970, GMT

=output for me


1	2051
2	10748153
3	33277
4	1
5	1000
6	1000
7	0
8	447
9	1484580232
10	1484580232
11	1484580232
12	4096
13	8


=cut

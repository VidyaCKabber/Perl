A program that uses die when testing for a successful file open operation.

#! /usr/bin/perl

#Read from file and write into another file

#read the file
open(RF, '<', 'test.txt') or die "Couldn't open the file\n";

#append to the file
open(WF, '>>', 'test_write.txt') or die "Couldn't open the file\n";

while(<RF>){
   print WF $_;
}

close(RF);
close(WF);

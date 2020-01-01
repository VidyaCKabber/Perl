A program that reads lines from a file and prints them

#! /usr/bin/perl

#A program that reads lines from a file and prints them

#read the file
open(RF, '<', 'test.txt') or die "Couldn't open the file\n";

while(<RF>){
   print $_;
}

close(RF);

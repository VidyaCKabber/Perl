#A program that reads an entire input from a file into an array

#! /usr/bin/perl

#A program that reads an entire input from a file  into an array

unless(open(WF, '<' , 'test.txt')){
  die "Couldn't open the file\n";
}
else {
    while(<WF>){
        push(@array,$_);
    }
 }

print @array;

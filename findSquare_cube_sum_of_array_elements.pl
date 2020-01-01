#WAP to find square, cube & sum using foreach.

#! /usr/bin/perl

@array = (1,2,3,4,5);
$sum =0;

print "Square of each array elements :";
foreach $num (@array){
   print "\n$num : ",$num * $num;
}

print "Cube of each array elements :";
foreach $num (@array){
   print "\n$num : ",$num * $num * $num;
}


foreach $num (@array){
   $sum = $sum + $num;
}

print "\nSum of array elements : $sum";

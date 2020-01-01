# WAP to delete a element from an array using splice.
#! /usr/bin/perl
@array = (1,2,3,4,5);
print "Initial array :",@array;
@rem_element = splice(@array,0,1);
print ("\nRemoved element :@rem_element");
print ("\nUpdated array :@array");

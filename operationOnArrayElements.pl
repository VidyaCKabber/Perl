#WAP to find smallest, greatest(hint: using sort) & count of even, odd, the numbers which is divisible by 3 in an array.

#! /usr/bin/perl

@array = ();

print "Enter number of elements\n";
$max = <>;
print "\n";

# Take array inputs from the user
for($i=0 ; $i < $max ; $i++){
   $array[$i] = <>;
}
print "\n";

for($a = 0 ; $a < $max ; $a = $a+1 ){
    for($b = $a+1 ; $b < $max ; $b = $b+1){
        if($array[$a] > $array[$b]){

            $temp = $array[$a];
            $array[$a] = $array[$b];
            $array[$b] = $temp;

        }
    }

}


#foreach $num (@array){
    #print $num[0];
#}

#small and largest number in a array
print ("\nSmallest element in the array : ",$array[0]);
print ("\nLargest element in the array : ",$array[$max-1]);

// or

//$max = (sort {$a <=> $b} @array)[-1];
//$min = (sort {$a <=> $b} @array)[0];



#even count and odd count
$count_even = 0;
$count_odd = 0;

for($i=0 ; $i < $max ; $i++){
   if($array[$i]%2 == 0){
    $count_even = $count_even + 1;
   } else {
    $count_odd  = $count_odd + 1;
   }
}

print ("\nEven numbers count in the array : ",$count_even."\n");
print ("\nOdd numbers count in the array : ",$count_odd."\n");

#numbers which are divisible by 3
print "\nMultiplicants of 3 are :\n";

$count = 0;
for($i=0 ; $i < $max ; $i++){
   if($array[$i]%3 == 0){
    print $array[$i]."\n";
        $count = $count + 1;
   }
}

if($count == 0){
    print $count;
}

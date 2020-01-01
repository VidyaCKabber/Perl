#delete array duplicate elements in the array

@array = ();
print "Enter size of the array\n";
$max = <>;

print "Enter $max elements\n";

for($i=0; $i<$max; $i++){
    $array[$i]=<>;
}

for($i=0;$i<$max;$i++){
    for($j=$i+1;$j<$max;$j++){
        if($array[$i] == $array[$j]){
            for($k=$j;$k<$max;$k++){
                $array[$k] = $array[$k+1];
            }
            $max--;
            $j--;
        }
    }
}
print "\n";
foreach $num(@array){
    print $num;
}

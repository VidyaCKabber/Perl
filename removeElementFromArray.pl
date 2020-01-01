#delete an element from array

@array = ();
print "Enter size of the array\n";
$max = <>;

print "Enter $max elements\n";

for($i=0; $i<$max; $i++){
    $array[$i]=<>;
}

print "Enter the position where you want to delete the element :\n";
$position = <>;

for($i=$position-1;$i<$max-1;$i++){
    
        $array[$i] =  $array[$i+1];
}
print "\n";
for($num=0;$num<$max-1;$num++){
    print $array[$num];
}


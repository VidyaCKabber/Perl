list prime number between two range
print "Enter the min and max number to list all prime numbers between entered limit\n";
$min = <>;
$max = <>;
for($i = $min ; $i <=$max; $i = $i + 1 ){
    $count = 0;
    for($a = 2 ; $a <= $i/2;$a++){
        if($i%$a == 0){
             $count = $count + 1;
             break;
        }
    }
    if($count == 0 && $i != 1){
        print $i."\n";
    }
}

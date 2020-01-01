#fibonacci series 
$a = 0;
$b = 1;
 
print $a;
 
for($i=0;$i<10;$i++){
    
    $c = $a+$b;
    $b = $a;
    $a = $c;
    
    print " $c ";
}

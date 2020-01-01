LCM of two numbers
print "Enter two numbers\n";
$num1 = <> ;
$num2 = <> ;

$max = ( $num1 > $num2 ) ? $num1 : $num2 ;


while(1){
    if($max % $num1 == 0  && $max % $num2 == 0) {
        print "The LCM of $num1 and $num2 : ",$max;
        last;
    }
    ++$max;
}

#WAP to find a largest number among 3 numbers.

print "Enter 3 numbers one by one : \n";
$a = <>;
$b = <>;
$c = <>;

if($a > $b){
    if( $a > $c ){
            print "$a is largest number among entered 3 numbers\n";
    } else {
            print "$c is largest number among entered 3 numbers\n";
    }
} elsif($b > $c){
    print "$b is largest number among entered 3 numbers\n";
} else {
    if($a == $b && $a == $c){
            print "All entered numbers are identical\n";
    } else {
            print "$c is largest number among entered 3 numbers\n";
    }
}


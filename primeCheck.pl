#prime check
print "Enter a number\n";
$number = <>;
$d = 0;
if($number == 2){
    print "$number is prime number number\n";
} elsif($number > 2){
    for($a = 2 ; $a < $number-1;$a++){
        if($number%$a == 0){
            $d = 1;
            break;
        }
    }
    if($d){
        print "$number is not a prime number\n";
    } else {
        print "$number is  a prime number\n";
    }
} else {
     print "$number is not a prime number\n";
}

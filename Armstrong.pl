#Armstrong number , ex : 1634 = 1^4 + 2 ^4 + 3 ^ 4^4
$sum = 0;
print "Enter number :";
$num = <>;
$store = $num ;
$no_of_number = length($num)-1;
 
while($num != 0){
         $temp = $num % 10;
         #take each number and multiple the number with number count time and sum it up.
         $sum = $sum + ($temp ** $no_of_number );
         $num = $num /10;
         #convert fractional number into int  
         $num = int($num);
    }
 
if($sum == $store){
    print "$store amstrong number\n";
} else {
    print "$store is not an armstrong number\n";
}

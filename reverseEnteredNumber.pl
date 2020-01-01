#Reverse entered number
@array = ();
print "Enter number :\n";
$num = <>;
 
    while($num != 0){
        
        $temp = $num % 10;
        push(@array,$temp);
         $num = $num /10;
         #convert fractional number into int  
         $num = int($num);
    }
 
print "Reverse of entered number :\n";
foreach $rev (@array){
    print $rev;
}

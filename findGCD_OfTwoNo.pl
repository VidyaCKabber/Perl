#GCD of two numbers
print "Enter two numbers\n";

$first = <>;
$second = <>;

$count_first_factors = 0;
$count_second_factors = 0;

$min = ($first < $second) ? $first:$second;

for($i = 1 ; $i <= $first ; $i++){
    if($first %  $i == 0 ){
        push(@first_factors,$i);
         $count_first_factors = $count_first_factors+1;
         
    }
   
}

for($i = 1 ; $i <= $second ; $i++){
    if($second %  $i == 0 ){
         push(@second_factors,$i);
         $count_second_factors = $count_second_factors+1;
        
    }
   
}

print "first_factors\n";
foreach $num (@first_factors){
    print $num."\n";
}

print "second_factors\n";
foreach $num (@second_factors){
    print $num."\n";
}
$min = ($count_first_factors < $count_second_factors) ? $count_first_factors : $count_second_factors;

for($i = 0 ; $i < $min ; $i++){
    
    for($j = 0 ; $j < $min ; $j++){
         
        if($first_factors[$i] == $second_factors[$j]){
             $GCD = $second_factors[$j];
        }
    }
}

print "GCD of $first and $second is : $GCD";

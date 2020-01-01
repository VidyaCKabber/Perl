#factorial of entered number

$fact = 1;
print "Enter a number : ";
$num = <>;

for($i = $num ; $i > 1 ; $i--){
    $fact = $fact * $i;
}

print $fact;

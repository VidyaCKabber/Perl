#addition of diagonal elements
print "Enter row and column of first matrix\n";
$rowA = <>;
$colA = <>;
 
if($rowA == $colA) {
 
    print "Enter first matrix elements on by one\n";
    for($i=0 ; $i < $rowA ; $i++) {
        for($j=0 ; $j < $colA ; $j++) {
            chomp($arrayA[$i][$j] = <>);
        }
    }
 
   $sum = 0;
    for($i=0 ; $i < $rowA ; $i++) {
 
        for($j=0 ; $j < $colA ; $j++) {
 
            if($i==$j){
 
                $sum = $sum + $arrayA[$i][$j];
 
            }
           
        }
    }
 
    print "Sum of diagonal elements : ",$sum;
    
} else {
    print "Row and column count should be same\n";
}
 
 

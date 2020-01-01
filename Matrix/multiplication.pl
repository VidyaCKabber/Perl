#matrix multiplication
print "Enter row and column of first matrix\n";
$rowA = <>;
$colA = <>;
 
print "Enter row and column of second matrix\n";
$rowB = <>;
$colB = <>;
 
if($colA == $rowB) {
 
    print "Enter first matrix elements on by one\n";
    for($i=0 ; $i < $rowA ; $i++) {
        for($j=0 ; $j < $colA ; $j++) {
            chomp($arrayA[$i][$j] = <>);
        }
    }
 
    print "Enter second matrix elements on by one\n";
    for($i=0 ; $i < $rowB ; $i++) {
        for($j=0 ; $j < $colB ; $j++) {
            chomp($arrayB[$i][$j] = <>);
        }
    }
 
    print "Multiplication of entered matrix :\n";
 
    for($i=0 ; $i < $rowA ; $i++) {
 
        for($j=0 ; $j < $colA ; $j++) {
            $arraySum[$i][$j] == 0;
            for($k=0 ; $k < $colB ; $k++) {
                    
                $arraySum[$i][$j] =  $arraySum[$i][$j] + ($arrayA[$i][$j] * $arrayB[$j][$k]);
 
           }
 
        }
 
    }
 
    for($i=0 ; $i < $rowA ; $i++) {
 
        for($j=0 ; $j < $colB ; $j++) {
           print "$arraySum[$i][$j] ";
        }
        print "\n";
    }
    
} else {
    print "To multiply two matrices , column of first matrix must be equal to row of second matrix\n";
}

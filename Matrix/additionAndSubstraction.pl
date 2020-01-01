#matrix addition and subtraction
print "Enter row and column of first matrix\n";
$rowA = <>;
$colA = <>;
 
print "Enter row and column of second matrix\n";
$rowB = <>;
$colB = <>;
 
if($rowA == $rowB && $colA == $colB) {
 
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
 
    print "Addition of entered matrix :\n";
 
    for($i=0 ; $i < $rowA ; $i++) {
 
        for($j=0 ; $j < $colA ; $j++) {
           $Resarray[$i][$j] = $arrayA[$i][$j] + $arrayB[$i][$j];
        }
    }
 
    for($i=0 ; $i < $rowA ; $i++) {
 
        for($j=0 ; $j < $colA ; $j++) {
           print "$Resarray[$i][$j] ";
        }
        print "\n";
    }
 
    print "Substraction of entered matrix :\n";
 
    for($i=0 ; $i < $rowA ; $i++) {
 
        for($j=0 ; $j < $colA ; $j++) {
           $Resarray[$i][$j] = $arrayA[$i][$j] - $arrayB[$i][$j];
        }
    }
 
    for($i=0 ; $i < $rowA ; $i++) {
 
        for($j=0 ; $j < $colA ; $j++) {
           print "$Resarray[$i][$j] ";
        }
        print "\n";
    }
}

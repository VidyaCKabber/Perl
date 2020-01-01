#symmetric matrix
print "Enter row and column of first matrix\n";
$rowA = <>;
$colA = <>;
$checkSymmetry = 0;
 
#square matrix
if($rowA == $colA) {
 
    print "Enter first matrix elements on by one\n";
    for($i=0 ; $i < $rowA ; $i++) {
        for($j=0 ; $j < $colA ; $j++) {
            chomp($arrayA[$i][$j] = <>);
        }
    }
 
 print "Entered matrix is : \n";
  for($i=0 ; $i < $rowA ; $i++) {
    for($j=0 ; $j < $colA ; $j++) {
 
      print "$arrayA[$i][$j] ";
 
      }
      print "\n";
  }
    for($i=0 ; $i < $rowA ; $i++) {
 
        for($j=0 ; $j < $colA ; $j++) {
 
            if($i != $j){
              if($arrayA[$i][$j] == $arrayA[$j][$i]){
                  $checkSymmetry++; 
                }
            } 
        }
    }
  
    if($checkSymmetry == 2 * $rowA){
        print "Enter matrix is a symetric matrix\n";
    } else {
        print "Enter matrix is not symetric matrix\n";
    }  
} else {
    print "Row and column count should be same\n";
}

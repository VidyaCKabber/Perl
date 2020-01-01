#Transpose of entered matrix
print "Enter row and column of first matrix\n";
$rowA = <>;
$colA = <>;
$checkSymmetry = 0;
$countDiaZeros = 0;
 
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
              $Resarray[$i][$j] =$arrayA[$j][$i];
            } else{
               $Resarray[$i][$j] =$arrayA[$i][$j];
            }
        }
    }
 
  print "Transpose of entered matrix is : \n";
  for($i=0 ; $i < $rowA ; $i++) {
    for($j=0 ; $j < $colA ; $j++) {
        print "$Resarray[$i][$j] ";
      }
      print "\n";
  }
   
} else {
    print "Row and column count should be same\n";
}
 
 

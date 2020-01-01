#diagonal matrix (diagonal elements are non-zer0 and non-diagonal elements are zero)
print "Enter row and column of first matrix\n";
$rowA = <>;
$colA = <>;
$countDia = 0;
$nonDiaCount =0;
#square matrix
if($rowA == $colA) {
 
$nonDiaElementsCount = ($rowA * $colA) - $colA;
 
        print "Enter first matrix elements on by one\n";
        for($i=0 ; $i < $rowA ; $i++) {
            for($j=0 ; $j < $colA ; $j++) {
                chomp($arrayA[$i][$j] = <>);
            }
        }
 
        for($i=0 ; $i < $rowA ; $i++) {
 
            for($j=0 ; $j < $colA ; $j++) {
 
                if($i==$j){
 
                    #every diagonal element should be same, there checking every diagonal element with first element of the matrix
                    if($arrayA[$i][$j] != 0){
                        $countDia++;
                    } else {
                        #stop the loop
                        last;
                    }
 
                } elsif($arrayA[$i][$j] == 0) {
                       $nonDiaCount++;
                } elsif($arrayA[$i][$j] != 0) {
                    last;
                }
            }
        }
        #if $count is equal to row or column count than the matrix is identity matrix 
        if($countDia == $rowA && $nonDiaElementsCount == $nonDiaCount){
            print "Enter matrix is a diagonal matrix\n";
        } else {
            print "Enter matrix is non-diagonal matrix\n";
        }
    } else {
        print "Row and column count should be same\n";
    }
 
 
    

#scarlar matrix (diagonal elements are same and non-diagonal elements are zero)
print "Enter row and column of first matrix\n";
$rowA = <>;
$colA = <>;
$countDia = 0;
$countNonDia = 0;
#square matrix
if($rowA == $colA) {
 
    $nonDiaElementsCount = ($rowA * $colA) -$colA ;
 
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
                    if($arrayA[$i][$j] == $arrayA[0][0]){
                        $countDia++;
                    } else {
                        #stop the loop
                        last;
                    }
 
                } else {
                    if($arrayA[$i][$j] == 0){
                        $countNonDia++;
                    } else {
                        #stop the loop
                        last;
                    } 
                }
            }
        }
 
        #if $count is equal to row or column count than the matrix is identity matrix 
        if($countDia == $rowA && $countNonDia == $nonDiaElementsCount){
            print "Enter matrix is an scalar matrix\n";
        } else {
            print "Enter matrix is non-scalar matrix\n";
        }
    
    } else {
        print "Row and column count should be same\n";
    }
 
 
 
 

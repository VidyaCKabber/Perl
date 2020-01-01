#identity matrix
print "Enter row and column of first matrix\n";
$rowA = <>;
$colA = <>;
$count = 0;
 
#square matrix
if($rowA == $colA) {
 
    print "Enter first matrix elements on by one\n";
    for($i=0 ; $i < $rowA ; $i++) {
        for($j=0 ; $j < $colA ; $j++) {
            chomp($arrayA[$i][$j] = <>);
        }
    }
 
    for($i=0 ; $i < $rowA ; $i++) {
 
        for($j=0 ; $j < $colA ; $j++) {
 
            if($i==$j){
 
                if($arrayA[$i][$j] == 1){
                    $count++;
                }
 
            }
           
        }
    }
 
    #if $count is equal to row or column count than the matrix is an identity matrix 
    if($count == $rowA){
        print "Enter matrix is an identity matrix\n";
    } else {
        print "Enter matrix is not an identity matrix\n";
    }  
} else {
    print "Row and column count should be same\n";
}

#Design a calculator(addition, substraction, multiplication & division) using switch.

#! /usr/bin/perl

use Switch;

do{

    print "Addition => 1,Substraction => 2,Multiplication => 3,Divison => 4\n";
    $option = <>;

    print "Enter two numbers\n";
    if($option ==1 || $option ==2 || $option ==3 || $option ==4){
        
        $first_no = <>;
        $second_no = <>;
        
       switch($option){

            case 1 {  print "first_no + $second_no :" ,$first_no + $second_no; }
            case 2 {  print "$first_no - $second_no  :",$first_no - $second_no ; }
            case 3 {  print "$first_no * $second_no  :",$first_no * $second_no; }
            case 4 {  print "$first_no / $second_no  : ",$first_no / $second_no; } 
      
       }
   }  else {
         print "Invalid input";
   }
         print "\nWant to continue ? Enter 0 \n";
        $continue = <>;

}  while( $continue == 0 );

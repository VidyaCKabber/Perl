#Design a calculator(addition, substraction, multiplication & division) using if else conditions.

#! /usr/bin/perl
do {
    print "Addition => 1,Substraction => 2,Multiplication => 3,Divison => 4\n";
    $option = <>;
    print "Enter two numbers\n";
    if($option ==1 || $option ==2 || $option ==3 || $option ==4){
        
        $first_no = <>;
        $second_no = <>;
        
       if($option ==1){
               print "Addition of $first_no + $second_no :",$first_no + $second_no;
       }  elsif($option ==2) {
                print "Substraction of $first_no - $second_no :",$first_no - $second_no;
       } elsif($option ==1) {
                print "Multiplication of $first_no * $second_no :", $first_no * $second_no;
       } else{
                print "Divison of $first_no / $second_no :", $first_no / $second_no;
       }
       
} else {
            print "Invalid input";
    }
    
    print "\nWant to continue ? Enter 0 \n";
    $continue = <>;

} while($continue == 0);

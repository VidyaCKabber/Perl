#find gross salary
print "Enter the gross salary :\n";
$basic_salary = <>;
 
$da = ( 10 * $basic_salary) / 100;
$ta = ( 12 * $basic_salary) / 100;
 
$gross_salary = $basic_salary + $da + $ta;
 
print "Gross_salary is $gross_salary";

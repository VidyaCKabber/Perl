#using splice

@array = ('vidya','suma','kavana','divya'); 
  
# Original Array 
print "Original Array: @array\n";  
  
# All the elements of @array starting 
# from @array[3] are removed 
@array2 = splice(@array, 0);  
  
print("Updated Array: @array\n");

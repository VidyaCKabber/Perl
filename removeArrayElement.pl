#remove elements from array
@numbers = (1,4,5,6,7,4,9);
@newArray = ();
foreach $num(@numbers){
    if($num != 4){
        push(@newArray ,$num);
    }
}

print @newArray;

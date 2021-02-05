echo " Please enter 2 values"
echo " value 1"
read a
echo " value 2"
read b

echo " Adittion of $a and $b is :" `expr $a + $b`
echo " Subtraction of $a and $b is :" `expr $a - $b`
echo " Multiplication between $a and $b is :" `expr $a \* $b` 

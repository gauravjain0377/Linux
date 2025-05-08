echo "Enter the value of a"
read a

echo "Enter the value of b"

read b

addition=`expr $a + $b`
echo "Addition is: $addition"
difference=`expr $a - $b`
echo "Difference is: $difference"

Multiplication=`expr $a \* $b`
echo "Multiplication is: $Multiplication"

Divide=`expr $a / $b`
echo "Division is: $Divide"

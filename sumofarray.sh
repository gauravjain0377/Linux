echo "Enter number of elements:"
read n
sum=0
echo "Enter the elements:"
for((i=0;i<n;i++))
do
read element
arr[i]=$element
sum=$((sum + arr[i]))
done
echo "The sum of array elements is: $sum"


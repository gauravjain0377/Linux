sum=0
echo "Enter 5 numbers:"
for ((i=0; i<5; i++))
do
read num
arr[i]=$num
sum=$((sum + num))
done
echo "Sum of array elements: $sum"
sum=$((sum + 100))
echo "After adding 100: $sum"
sum=$((sum - 200))
echo "After subtracting 200: $sum"


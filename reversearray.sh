echo "Enter number of elements:"
read n
echo "Enter the elements:"
for ((i=0;i<n;i++))
do
read arr[i]
done
echo "Array in reverse order: "
for ((i=n-1;i>=0;i--))
do
echo "${arr[i]}"
done


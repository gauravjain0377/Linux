echo "Enter a number"
read dnum
sum=0
while [ $dnum -gt 0 ]; do
    sum=$((sum + dnum % 10)) 
    dnum=$((dnum / 10))
done

echo "Sum of digits: $sum"


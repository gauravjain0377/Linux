echo "enter a value"
read N 
i=2
while [ $i -lt $N ]
do 
    if [ `expr $N % $i` -eq 0 ]; then 
        echo "not a prime number"
        exit 0
           fi
    i=`expr $i + 1`
  
done
echo "prime number"


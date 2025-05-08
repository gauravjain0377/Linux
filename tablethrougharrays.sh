echo "Enter a table number"
read num
declare -a table 
for ((i=1; i<=10; i++))
do
table[i]=$((num * i))  
done

echo "The multiplication table of $num is:"
for ((i=1; i<=10; i++))
do
echo "$num x $i = ${table[i]}"  
done


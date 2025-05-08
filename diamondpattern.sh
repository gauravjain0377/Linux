rows=5  
for ((i=1; i<=rows; i+=2))
do
for ((a=1; a<=(rows-i)/2; a++)) 
do
echo -n " "
done
for ((j=1; j<=i; j++))
do
echo -n "*"
done
echo
done

for ((i=rows-2; i>=1; i-=2))
do
for ((a=1; a<=(rows-i)/2; a++))
do
echo -n " "
done
for ((j=1; j<=i; j++))
do
echo -n "*"
done
echo
done


echo "Enter no"
read n
while [ $n -le 10 ]
do
echo "$n"
n=`expr $n + 1 `
done

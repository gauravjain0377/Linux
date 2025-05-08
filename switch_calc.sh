sum=0  
i="y"
while ["$i"="y"];
do
echo "enter first number"
read a
echo "enter second number"
read b
echo "Choose option"
echo "1. Add"
echo "2. Sub"
echo "3. Mul"
echo "4. Div"
read choice
case $choice in
1) sum = $((a+b))
echo "Result is: $sum";;
2) sub = $((a-b))
echo "Result is: $sub";;
3) mul = $((a\*b))
echo "Result is: $mul";;
4) div = $((a/b))
echo "Result is: $div";;
*) echo "Invalid Choice"
esac
read i
done
echo " "




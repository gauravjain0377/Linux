echo "Enter Three Numbers"
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is greater"

else if [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is greater"

else [ $c -gt $a ] && [ $c -gt $b ]
echo "$c is greater"
fi




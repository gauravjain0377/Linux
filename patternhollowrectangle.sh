rows=4
cols=6
for ((i=1; i<=rows; i++))
do
for ((j=1; j<=cols; j++))
do
if [[ $i -eq 1 || $i -eq $rows || $j -eq 1 || $j -eq $cols ]]; then
echo -n "*"
else
echo -n " "
fi
done
echo
done

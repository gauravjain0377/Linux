sum=0  
i="y"
 echo "Enter first number:"
    read a
    echo "Enter second number:"
    read b
while [ $i -eq "y" ]
do
   
    echo "Choose option"
    echo "1. Add"
    echo "2. Sub"
    echo "3. Mul"
    echo "4. Div"
  done 
  echo "Enter your choice"
  read choice;
  
    case $choice in
        1) echo "sum=`expr $a + $b`";;
        2) echo "sub=`expr $a - $b`";;
        3) echo "mul=`expr $a \* $b`";;
        4) echo "div=`expr $a / $b`";;
          
        *) echo "Invalid Choice";;
    esac


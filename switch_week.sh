echo "Enter the week name (1-7)"
read days
 
case $days in   #case starts 
1)echo "Monday";;
2)echo "Tuesday";;
3)echo "Wednesday";;
4)echo "Thursday";;
5)echo "Friday";;
6)echo "Saturday";;
7)echo "Sunday";;
*)echo "Please enter a valid input" ;;
esac  #case ends

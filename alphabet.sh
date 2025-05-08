echo "Enter a value: "
read alphabet

case $alphabet in 
            [a-z])
            echo "Hello World";;
            [A-Z])
            echo "Hello India";;
            [a-z][A-Z])
            echo "Hello Jaipur";;
            *) echo"Please enter a valid input";;
            esac

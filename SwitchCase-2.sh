# Read a number and display the week day

#!/bin/bash -x

read -p "Enter a number between 0-7 to display week day " num

if [[ $num -lt 7 ]]
then
		case $num in
     			0)
    	        echo "SUNDAY"
       		;;
       		        1)
        	echo "MONDAY"
        	;;
			2)
           	echo "TUESDAY"
             	;;	
            		3)
                echo "WEDNESDAY"
           	;;
              		4)
                echo "THRUSDAY"
                ;;
                        5)
                echo "FRIDAY"
                ;;
                        6)
                echo "SATURDAY"
                ;;
                *)
                echo "Enter value between specified range"
                ;;
esac
fi

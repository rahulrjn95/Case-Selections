# Read a number 1,10,100,1000,etc. and display Unit,Ten,Hundred

#!/bin/bash -x

read -p "Enter a number like 1,10,100,1000,etc " num
		case $num in
                          1)
                echo "unit"
                ;;
              	         10)
                echo "tens"
                ;;
                        100)
                echo "hundred"
                ;;
                       1000)
                echo "thousand"
                ;;
                      10000)
                echo "ten thousand"
                ;;
                     100000)
                echo "lakh"
                ;;
                *)
                echo "Enter value between specified range"
                ;;
esac

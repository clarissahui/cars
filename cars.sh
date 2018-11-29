#! /bin/bash
#cars.sh
#Clarissa Hui

variable="true" 

while [ variable="true" ]
do
echo "1. Enter Car"
echo "2. Show list of cars"
echo "3. Quit"

read OPTION 

case $OPTION in 

	1) echo "Enter car year:"
		read YEAR
	     echo "Enter the make of the car:"
		read MAKE 
	     echo "Enter the model of the car:"
		read MODEL
	     echo "$YEAR $MAKE $MODEL">>My_old_cars
	     ;;

	2) sort My_old_cars
	     ;;

	3) echo "Good-bye!"
	     variable="false"
 	     break
	     ;;

esac

done



#! /bin/bash
#this is called cars.sh
#By Patrick Polcuch
while true
do
	printf "Type the number 1 to enter a new car \nType the number 2 to display the list of cars \n Type the number 3 to quit and exit the program"
	read -r num
	if [ "$num" == 1 ]
	then
		echo "Give me the Year then the Make then the Model"
		read -r Year
		read -r Make
		read -r Model
		echo "$Year, $Make, $Model" >> My_old_cars
		
	fi
	if [ "$num" == 2 ]
	then
		sort My_old_cars
	fi
	if [ "$num" == 3 ]
	then
		echo "Goodbye"
		break
	fi
done

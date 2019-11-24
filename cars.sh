#! /bin/bash
#this is called cars.sh
#By Patrick Polcuch
while true
do
	printf "Type the number 1 to enter a new car \nType the number 2 to display the list of cars \n Type the number 3 to quit and exit the program"
	read num
	if [ "$num" == 1 ]
	then
		echo "Give me the Year then the Make then the Model"
		read Year
		read Make
		read Model
		echo $car >> My_old_cars.sh
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

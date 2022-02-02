#!/bin/bash -x

read -p "Enter the single digit value from 0 to 6: " n;
	case $n in
		0)
		echo "sunday"
		;;
		1)
		echo "monday"
		;;
		2)
		echo "tuesday"
		;;
		3)
		echo "wednesday"
		;;
		4)
		echo "thursday"
		;;
		5)
                echo "Friday"
		;;
                6)
                echo "Saturday"
		;;
		*)
		echo "Invalid! enter the number between 0 to 6"
		;;
	esac;

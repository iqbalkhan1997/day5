#!/bin/bash

read -p "enter the first value : " x;
read -p "enter the second value : " y;

if [ $x -lt $y ];
	then
	echo $y is greater than $x;
	elif [ $x -eq $y ];
	then
	echo $x is equal to $y;
	else
		echo $x is greater than $y;
fi;

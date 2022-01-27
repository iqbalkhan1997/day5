#!/bin/bash

isPresent=1;
randomcheck=$((RANDOM % 2));

	if [ $isPresent -eq $randomcheck ];
	then
		empRatePerHr=20;
		empHrs=8;
		salary=$((empRatePerHr * empHrs));
		echo "employee's salary who is present is" $salary;
	else
	echo "employee's salary who is absent is 0";
fi;

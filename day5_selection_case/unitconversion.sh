#!/bin/bash -x

read -p "Enter the units to convert : " a;
echo "1.Feet to Inch";
echo "2.Feet to Meter";
echo "3.Inch to Feet";
echo "4.Meter to Feet";

read -p "Enter the number for which conversion units you want: " b;
echo "Number $b conversion expression is selected";
case $b in
	1)
	w=`echo $a | awk '{print $1*12}'`;
	echo "$a feets are $w inches";
	;;
	2)
	x=`echo $a | awk '{print $1/3.281}'`;
	echo "$a feets are $x Meters";
	;;
	3)
	y=`echo $a | awk '{print $1/12}'`;
	echo "$a inches are $y Feets";
	;;
	4)
	z=`echo $a | awk '{print $1*3.281}'`;
	echo "$a Meters are $z Feets";
	;;
esac;

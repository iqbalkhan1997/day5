#!/bin/bash
read -p "enter the a value : " a
read -p "enter the b value : " b
read -p "enter the c value : " c

echo $a;
echo $b;
echo $c;

q=$((a + b * c));
echo $q;

w=$((a % b + c));
echo $w;

e=$((c + a / b));
echo $e;

r=$((a * b + c));
echo $r;

# To find Maximum value
if [ $q -gt $w ] && [ $q -gt $e ] && [ $q -gt $r ];
then
	echo "Maximum value is 1st arithmetic expression (a+b*c)= $q"
elif [$w -gt $q ] && [ $w -gt $e ] && [ $w -gt $r ];
then
        echo "Maximum value is 2nd arithmetic expression (a%b+c)= $w"
elif [$e -gt $q ] && [ $e -gt $w ] && [ $e -gt $r ];
then
        echo "Maximum value is 3rd arithmetic expression (c+a/b)= $e"
else
	echo "Maximum value is 4th arithmetic expression (a*b+c)= $r"
fi;

# To find Minimum value
if [ $q -lt $w ] && [ $q -lt $e ] && [ $q -lt $r ];
then
        echo "Minimum value is 1st arithmetic expression (a+b*c)= $q"
elif [ $w -lt $q ] && [ $w -lt $e ] && [ $w -lt $r ];
then
        echo "Minimum value is 2nd arithmetic expression (a%b+c)= $w"
elif [ $e -lt $q ] && [ $e -lt $w ] && [ $e -lt $r ];
then
        echo "Minimum value is 3rd arithmetic expression (c+a/b)= $e"
else
        echo "Minimum value is 4th arithmetic expression (a*b+c)= $r"
fi;

#!/bin/bash -x

#read -p "How many inches to convert into feet: " a
#echo $a;
float=`echo 42 12 | awk '{print $1/12}'`;
echo "42 inches are $float in fts";

b=`echo 60 40 | awk '{print $1*$2}'`;
x=3.281;
c=`echo $b $x | awk '{print $1/$2}'`;
z=`echo $c $x | awk '{print $1/$2}'`;
echo "60 fts X 40 fts is $z meters";

d=`echo $z 25 | awk '{print $1*$2}'`;
echo "25 such plots are $d meters";
y=4046.86;
e=`echo $d $y | awk '{print $1/$2}'`;
echo "25 such plots ($d meters) in acres is $e acres";

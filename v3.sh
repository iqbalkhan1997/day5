#!/bin/bash

R1=$((RANDOM%999));
R2=$((RANDOM%999));
R3=$((RANDOM%999));
R4=$((RANDOM%999));
R5=$((RANDOM%999));

echo R1-value $R1;
echo R2-value $R2;
echo R3-value $R3;
echo R4-value $R4;
echo R5-value $R5;

if [ $R1 -gt $R2 -a $R1 -gt $R3 -a $R1 -gt $R4 -a $R1 -gt $R5 ];
then
	echo R1-vlaue is maximum $R1;
elif [ $R2 -gt $R1 -a $R2 -gt $R3 -a $R2 -gt $R4 -a $R2 -gt $R5 ];
then
        echo R2-vlaue is maximum $R2;
elif [ $R3 -gt $R1 -a $R3 -gt $R2 -a $R3 -gt $R4 -a $R3 -gt $R5 ];
then
        echo R3-vlaue is maximum $R3;
elif [ $R4 -gt $R1 -a $R4 -gt $R2 -a $R4 -gt $R3 -a $R4 -gt $R5 ];
then
        echo R4-vlaue is maximum $R4;
else
	echo R5-value is maximum $R5;
fi;

if [ $R1 -lt $R2 -a $R1 -lt $R3 -a $R1 -lt $R4 -a $R1 -lt $R5 ];
then
        echo R1-vlaue is minimum $R1;
elif [ $R2 -lt $R1 -a $R2 -lt $R3 -a $R2 -lt $R4 -a $R2 -lt $R5 ];
then
        echo R2-vlaue is minimum $R2;
elif [ $R3 -lt $R1 -a $R3 -lt $R2 -a $R3 -lt $R4 -a $R3 -lt $R5 ];
then
        echo R3-vlaue is minimum $R3;
elif [ $R4 -lt $R1 -a $R4 -lt $R2 -a $R4 -lt $R3 -a $R4 -lt $R5 ];
then
        echo R4-vlaue is minimum $R4;
else
        echo R5-value is minimum $R5;
fi;

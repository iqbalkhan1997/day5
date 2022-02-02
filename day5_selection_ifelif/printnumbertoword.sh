#!/bin/bash -x

read -p "enter the single digit number from o to 9 : " num;
echo " Entered number is $num";

if [ $num -eq 0 ]
	then
		echo "$num in word, it is ZERO";
	elif [ $num -eq 1 ]
   then
      echo "$num in word, it is ONE";
	elif [ $num -eq 2 ]
   then
      echo "$num in word, it is TWO";
	elif [ $num -eq 3 ]
   then
      echo "$num in word, it is THREE";
   elif [ $num -eq 4 ]
   then
      echo "$num in word, it is FOUR";
	elif [ $num -eq 5 ]
   then
      echo "$num in word, it is FIVE";
   elif [ $num -eq 6 ]
   then
      echo "$num in word, it is SIX";
	elif [ $num -eq 7 ]
   then
      echo "$num in word, it is SEVEN";
   elif [ $num -eq 8 ]
   then
      echo "$num in word, it is EIGHT";
	else
		echo "$num in word, it is NINE";
fi;

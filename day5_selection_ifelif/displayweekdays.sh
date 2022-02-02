#!/bin/bash -x

read -p "enter the single digit number from o to 6 : " num;
echo " Entered day number is $num";

if [ $num -eq 0 ]
   then
      echo "The Day is Sunday";
   elif [ $num -eq 1 ]
   then
      echo "The Day is Monday";
   elif [ $num -eq 2 ]
   then
      echo "The Day is Tuesday";
   elif [ $num -eq 3 ]
   then
      echo "The Day is Wednesday";
   elif [ $num -eq 4 ]
   then
      echo "The Day is Thursday";
   elif [ $num -eq 5 ]
   then
      echo "The Day is Friday";
   else
		echo "The Day is Saturday";
fi;

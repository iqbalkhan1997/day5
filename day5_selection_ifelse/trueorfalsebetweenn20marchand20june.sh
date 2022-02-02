#!/bin/bash -x

read -p " Enter Date:-" Date
read -p " Enter Month:-" Month

if [ $Month -gt 3 ] && [ $Month -lt 6 ] && [ $Date -le 31 ] && [ $Date -ge 1 ];
then
        echo $Date $Month "True"

elif [ $Month -eq 3 ] && [ $Date -ge 20 ] && [ $Date -le 31 ];
then
        echo $Date $Month "True"

elif [ $Month -eq 6 ] && [ $Date -le 20 ];
then
        echo $Date $Month "True"

else
        echo "False! Please Enter date between March 20 and June 20"
fi

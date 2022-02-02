#!/bin/bash -x

x=$(( RANDOM%2 ));
if [ $x == 0 ];
then echo Tails;
else
echo Heads;
fi;

#!/bin/bash -x

 echo “Enter a number”
 read num
 case $num in
 $((num%10)))
 echo "you have entered a single digit -Unit number"
 ;;
 $((num%100)))
 echo "you have entered a two-digit -Ten number"
 ;;
 $((num%1000)))
 echo “you have entered a three-digit -Hundred number”
 ;;
  $((num%10000)))
 echo “you have entered a four-digit -Thousand number”
 ;;
 $((num%100000)))
 echo “you have entered a five-digit -Ten Thousand number”
 ;;
*)
 echo “your entry does not match any of the conditions”
 ;;
 esac;

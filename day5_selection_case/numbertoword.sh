#!/bin/bash -x

read -p "Enter the single digit value from 0 to 9: " num;
			case $num in
                0)
                echo "Entered number $num in word it is ZERO"
						;;
                1)
                echo "Entered number $num in word it is ZERO"
						;;
                2)
                echo "Entered number $num in word it is TWO"
						;;
                3)
                echo "Entered number $num in word it is THREE"
						;;
                4)
                echo "Entered number $num in word it is FOUR"
						;;
                5)
                echo "Entered number $num in word it is FIVE"
						;;
                6)
                echo "Entered number $num in word it is SIX"
						;;
					 7)
                echo "Entered number $num in word it is SEVEN"
						;;
                8)
                echo "Entered number $num in word it is EIGHT"
						;;
                9)
                echo "Entered number $num in word it is NINE"
						;;
					 *)
					 echo "Entered the number between 0 to 9"
						;;
			esac;

n1=$((RANDOM % 90 + 10));
n2=$((RANDOM % 90 + 10));
n3=$((RANDOM % 90 + 10));
n4=$((RANDOM % 90 + 10));
n5=$((RANDOM % 90 + 10));
echo "1st random 2 digit number is $n1";
echo "2nd random 2 digit number is $n2";
echo "3rd random 2 digit number is $n3";
echo "4th random 2 digit number is $n4";
echo "5th random 2 digit number is $n5";



sum=$((n1+n2+n3+n4+n5));
echo sum of 5 RANDOM 2 digit values : $sum;

Avg=$((sum / 5));
echo Average of 5 RANDOM 2 digit values : $Avg;

float=`echo $sum 5 | awk '{print $1/$2}'`;
echo " Average of 5 random 2 digit values in float is $float"

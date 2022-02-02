#!/bash/bin -x

read -p "enter a number " a
echo $a;

if [ $a -ge 0 ] && [ $a -le 9 ];
then
 echo "unit";
elif [ $a -ge 10 ] && [ $a -le 99 ];
then
echo "ten";
elif [ $a -ge 100 ] && [ $a -le 999 ];
then
echo "hundred";
elif [ $a -ge 1000 ] && [ $a -le 9999 ];
then
echo "thousand";
elif [ $a -ge 10000 ] && [ $a -le 99999 ];
then
echo "Ten thousand";
 else
 echo "please enter range between 0 to 99999";
fi

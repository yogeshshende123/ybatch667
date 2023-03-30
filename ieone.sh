#/.write a program that read 5 random 3 digit value and then output the max and min
x=$RANDOM
y=$min
for i ( 1..5 )
do
 rnd=$((RANDOM % 900 +100))
 echo "rnd =$rnd"
 if [ $rnd -lt $x ]
  then
   x=$rnd
   fi
  if [ $rnd -gt $y ]
  then
  y=$rnd
  fi
done
echo "max value: $x"
echo "min value: $y"

#/.Write a program that reads 5 random 2 digit value ,then find their sum and the average
r1=$((RANDOM%100))
echo $r1
r2=$((RANDOM%100))
echo $r2
r3=$((RANDOM%100))
echo $r3
r4=$((RANDOM%100))
echo $r4
r5=$((RANDOM%100))
echo $r5
sum=$(( $r1+$r2+$r3+$r4+$r5 ))
echo $sum
avg=$(( $sum/5 ))
echo $avg

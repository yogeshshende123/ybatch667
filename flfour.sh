#/.entent the program to take a range of number as input and output the prime number in that range
read -p "enter a positive integer:" num
for (( i=2;i<=$num;i++ ))
do
 if [ $((num%i)) -eq 0 ]
 then
 isprime=0
 fi
done
if [ $num -le 1 ]
then
  echo "$num is not a prime number"
elif [ $isprime -eq 1 ]
then
   echo "$num is aprime number"
else
echo "$num is  not a prime number"
fi

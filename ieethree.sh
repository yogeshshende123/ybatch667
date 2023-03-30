#/.read a number 1,10elif [ $((num)) == 10 ],100,1000 etc and display unit,ten,hundred,...
read -p "enter a number : " num
if [ $((num)) == 1 ]
then
echo "unit"
elif [ $((num)) == 10 ]
then
echo "ten"
elif [ $((num)) == 100 ]
then
echo "hundred"
elif [ $((num)) == 1000 ]
then
echo "thousand"
else
echo "invalid"
fi

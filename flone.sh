#/.write a program that takes a command-line argument n and prints a table of the power of 2 that are less than or equal to 2^n
read -p "enter the number to print table: " num
for((i=1;i<=10;i++)) 
do
table=$(($num*i))
echo "$table"
done


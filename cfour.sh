#/.write a program that takes user input and does unit conversion of diff lenght unit
read  -p "enter lenght:" input
case $input in
1) echo "feet to inch" ;;
2) echo "inch to feet" ;;
3) echo "feet to meter" ;;
4) echo "meter to feet"  ;;
*) echo "invild" ;;
esac

#/.read a single digit number and write the number in word using case
read -p "enter a digit 1 to 9:" num
case $num in
1) echo "one" ;;
2) echo "two" ;;
3) echo "three" ;;
4) echo "four" ;;
5) echo "five" ;;
6) echo "six" ;;
7) echo "seven" ;;
8) echo "eight" ;;
9) echo "nine" ;;
*) echo "invalid"
esac


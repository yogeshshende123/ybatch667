#/.read a number and display the week day (sunday,monday,..
read -p "enter a num to dispaly day :" num
case $num in 
1) echo "sunday" ;;
2) echo "monday" ;;
3) echo "tuesday" ;;
4) echo "wensday" ;;
5) echo "thursday" ;;
6) echo "friday" ;;
7) echo "saturday" ;;
*) echo "invalid" ;;
esac


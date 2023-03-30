#/.write a function to check if the two number are palindromes
read -p "enter the num:" num3
ispalindrome() {
 num1=$s1
 num3=$s2
 reverse_num=0
 while [ $num1 -gt 0 ]
 do
  digit=$(( num1 %10 ))
  reverse_num=$(( reverse_num * 10 + digit ))
  num1=$(( num1 / 10)) 
 done
 if [ $num2 -eq $reverse ]
 then
  echo "the num are palindrome"
  else
  echo "the num are not palindrome"
 fi
}
ispalindrome $num1 $num3

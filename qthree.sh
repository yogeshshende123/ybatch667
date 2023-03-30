#/.Add two Random dice number and print the result
dice1=$((RANDOM%6))
echo $dice1
dice2=$((RANDOM%6))
echo $dice2
add=$(( $dice1+$dice2 ))
echo $add

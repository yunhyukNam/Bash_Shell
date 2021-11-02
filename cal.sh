echo "첫 번째 숫자 입력: "
read num1
echo "두 번째 숫자 입력: "
read num2

plus=`expr $num1 + $num2`
minus=`expr $num1 - $num2`
mul=`expr $num1 \* $num2`
div=`expr $num1 / $num2`

echo "num1 = $num1, num2 = $num2"
echo "$num1 + $num2 = $plus"
echo "$num1 - $num2 = $minus"
echo "$num1 * $num2 = $mul"
echo "$num1 / $num2 = $div"

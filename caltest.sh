num1=20
num2=7

plus=`expr $num1 + $num2`
minus=`expr $num1 - $num2`
mul=`expr $num1 \* $num2`
div=`expr $num1 / $num2`

echo "num1 = $num1, num2 = $num2"
echo "$num1 + $num2 = $plus"

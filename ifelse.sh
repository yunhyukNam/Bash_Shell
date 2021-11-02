echo "INPUT number(1 or 2 or 3): "
read num

if [ $num -eq 1 ]
then
	echo "ONE"
elif [ $num -eq 2 ]
then
	echo "TWO"
elif [ $num -eq 3 ]
then
	echo "Three"
else
	echo "num isn't 1 or 2 or 3"
fi

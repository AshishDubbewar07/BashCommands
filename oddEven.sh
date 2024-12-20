
echo "enter a number";
read num;
for((a=1;a<=10;a++))
do
	r=`expr $a \* $num`
	echo "$r"
done



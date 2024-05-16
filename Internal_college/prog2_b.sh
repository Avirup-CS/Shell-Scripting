sum=0
for num in "$@"
do
	if(($num>0))
	then
		sum=`expr $sum + $num`		 
	fi
done

echo "The sum is: "$sum

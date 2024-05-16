read -p "Enter a number: " n
echo "The factors of $n is: "
i=1
while(($i<=$n))
do
if(($n%$i == 0))
then		
	echo $i
fi
i=`expr $i + 1` 	
done

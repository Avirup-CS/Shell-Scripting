read -p "Enter the lower limit: " l
read -p "Enter the higher limit: " h

echo "The prime numbers between $l and $h are: "

for((i=$l;$i<=$h;i=`expr $i + 1`))
do
	if(($i < 2))
	then
		continue
	fi
	count=0
	for((j=2;$j<$i/2+1;j=`expr $j + 1`))
	do
		if(($i%$j == 0))
		then
			count=`expr $count + 1`
		fi
	done
	if(($count==0))
	then
		echo -n "$i, "
	fi
done

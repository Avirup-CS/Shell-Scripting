prime_count=0
for n in "$@"
do
	c=0
	if(($n<2))
	then
		continue
	fi
	for((i=2;$i<$n/2+1;i=`expr $i + 1`))
	do
		if(($n%$i == 0))
		then
			 c=`expr $c + 1`
		fi
	done
	if(($c == 0))
	then	
		prime_count=`expr $prime_count + 1` 
	fi
done

echo "Total Prime no is: "$prime_count

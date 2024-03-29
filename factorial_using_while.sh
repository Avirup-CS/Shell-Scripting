read -p "Enter a value: " n
i=1
fact=1
while((i<=n))
do
    fact=`expr $fact \* $i`
    i=`expr $i + 1` 
done
echo "The factorial is: "$fact


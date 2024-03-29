read -p "Enter the number: " n
fact=1
for((i=1;i<=n;i++))
do
   fact=`expr $fact \* $i` 
done
echo "The sum of factorial is: " $fact

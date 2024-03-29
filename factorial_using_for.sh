read -p "Enter the number: " n
sum=0
for((i=1;i<=n;i++))
do
   sum=`expr $sum + $i` 
done
echo "The sum of naturtal number is: " $sum

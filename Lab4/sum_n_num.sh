echo -n "Enter number(sum of all numbers upto n) : "
read n

i=1
sum=0
echo "the numbers are: "
while [ $i -le $n ]
  do
   echo "$i"
   sum=$(( $sum + $i ))
        i=$(( $i + 1 ))
  done
echo  "Sum = $sum"

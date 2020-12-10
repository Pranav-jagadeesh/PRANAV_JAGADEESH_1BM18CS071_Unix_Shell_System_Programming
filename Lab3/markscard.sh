echo "enter student marks"
read m
if [ $m -ge 80 ] && [ $m -le 100 ]
then
    echo "distinction"
elif [ $m -ge 60 ] && [ $m -le 79 ]
then
    echo "first class"
elif [ $m -ge 40 ] && [ $m -le 59 ]
then
    echo "second class"
else 
    echo "fail"
fi

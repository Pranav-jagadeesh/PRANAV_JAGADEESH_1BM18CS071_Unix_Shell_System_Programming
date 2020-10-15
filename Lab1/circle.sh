pi=3.142

echo "enter the radius of circle : "
read radius

circumference=`expr "2*$pi*$radius"|bc`
echo "Circumference of circle : $circumference"
area=`expr "$pi*$radius*$radius"|bc`

echo "Area of circle : $area"


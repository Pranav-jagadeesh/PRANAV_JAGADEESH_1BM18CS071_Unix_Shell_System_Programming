half=0.5

echo "enter the base and height of triangle : "
read base
read height

area=`expr "0.5*$base*$height"|bc`

echo "Area of triangle : $area"

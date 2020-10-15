echo "enter the length and breadth of rectangle: "
read length
read breadth

area=`expr "$length*$breadth"|bc`

echo "Area of rectangle : $area"

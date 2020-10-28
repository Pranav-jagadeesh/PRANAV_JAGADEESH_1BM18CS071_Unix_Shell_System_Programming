echo "Hello Employee"
echo -n "Enter da:"
read d
echo -n "enter hra:"
read h
echo -n "enter basic:"
read b
s=`expr "$d+$h+$b"|bc`
echo "total salary :$s"

if test $# -eq 0; then
   echo "usage: $ pattren file"
elif test $# -eq 2; then
   grep "$1" $2 ||echo "$1 not fond in $2"
else 
   echo "you did not enter 2 arguments"
fi

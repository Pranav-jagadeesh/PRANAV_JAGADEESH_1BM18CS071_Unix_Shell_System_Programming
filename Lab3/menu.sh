echo "menu \n 1.Files List \n 2.Process of users \n 3.Todays's Date\n 4. system Users \n 5.Quit unix"
echo "Enter choice"
read ch
case "$ch" in
      1)ls -l ;;
      2)ps -f ;;
      3)date ;;
      4)who ;;
      5)exit ;;
      *)echo "option is invalid"
esac

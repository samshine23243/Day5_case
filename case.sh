read -p "Enter nth day in week:" Num
case $Num in
   "1")
      echo "Monday"
      ;;
   "2")
      echo "Tuesday"
      ;;
   "3")
      echo "Wednesday"
      ;;
   "4")
      echo "Thursday"
      ;;
   "5")
      echo "Friday"
      ;;
   "6")
      echo "Saturday"
      ;;
   *)
      echo "Sunday"
      ;;

esac

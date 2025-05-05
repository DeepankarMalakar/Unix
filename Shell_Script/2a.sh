# a) Write a shell script to print Good Morning, Good Afternoon, Good Evening, and Good Night according to the system time.

hour=$(date +"%H")
if [ "$hour" -lt 12 ]; then
  echo "GOOD MORNING"
elif [ "$hour" -lt 17 ]; then
  echo "GOOD AFTERNOON"
elif [ "$hour" -lt 21 ]; then
  echo "GOOD EVENING"
else
  echo "GOOD NIGHT"
fi
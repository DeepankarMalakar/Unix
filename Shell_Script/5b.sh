# b) Accept a username from the user and display the details of that user from /etc/passwd.
read -p "Enter username: " user
grep "^$user:" /etc/passwd
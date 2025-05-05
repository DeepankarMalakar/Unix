# b) Write a shell script to store the file name, its size and its permission in a file backup.
ls -l | grep "^-" | awk '{print $9, $5, $1}' > backup.txt
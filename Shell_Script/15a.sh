# a) Write a shell script to delete all the .tmp files which are not modified in the last 15 days in /root.
find /root -name "*.tmp" -type f -mtime +15 -exec rm -f {} \;
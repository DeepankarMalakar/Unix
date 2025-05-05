# a) Create a file containing the list of all users currently logged on.
who | awk '{print $1}' | sort | uniq > users.txt
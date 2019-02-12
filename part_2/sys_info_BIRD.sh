#!/bin/BASH

#save time and date to variable
timeanddate=$(date)
#print it so I know it's working
echo "The time and date is: $timeanddate"

#blank line to make it more readable
echo

#save logged in users to variable
loggedusers=$(who)
#print it so I know it's working
echo "Current logged in users:"
#two lines to make it more readable
echo "$loggedusers" 

echo

#save system uptime to variable
sys_uptime=$(uptime)
#print it so I know it's working
echo "The system uptime is:"
#two lines to make it more readable
echo "$sys_uptime" 




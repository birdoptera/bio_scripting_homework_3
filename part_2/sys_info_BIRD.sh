#!/bin/BASH


#date +"%c"
timeanddate=$(date)
echo "The time and date is $timeanddate"
loggedusers=$(who)
echo "$loggedusers are current logged in users"
sys_uptime=$(uptime)
echo "$sys_uptime is the system uptime"



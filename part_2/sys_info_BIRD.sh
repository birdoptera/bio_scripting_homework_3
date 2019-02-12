#!/bin/BASH


date +"%c"
timeanddate=$(date)

loggedusers=${who | cut -d' ' -f1}

sys_uptime=$(uptime)



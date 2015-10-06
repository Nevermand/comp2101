#!/bin/bash

#this is a welcome script


mytitle="Mr."
myname="Hao"
hostname=`hostname`
weekday=$(date +%A)

echo "Welcome to plannet $hostname, $mytitle $myname!"
echo "today is $weekday."
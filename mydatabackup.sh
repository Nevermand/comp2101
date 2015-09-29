#!/bin/bash

#this is a script to backup myData

cd ~/mydata
mkdir ~/mydata-backup
tar cf - | (cd ~/mydata-backup; tar xf -)
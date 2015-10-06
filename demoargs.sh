#!/bin/bash

#this is  a demo of using positional parameters

progname=$(basename $0)
echo "This script command was $progname"
echo "the command line has '$1' as the first args"
echo "the command line has '$2' as the second args"
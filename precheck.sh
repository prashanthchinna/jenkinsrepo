#!/bin/bash

getent passwd $uname > /dev/null 2&>1

if [ $? -eq 0 ]; then
    echo "The user exists"
    exit 1
else
    echo "uname=$uname"
fi!/bin/bash

getent passwd $uname > /dev/null 2&>1

if [ $? -eq 0 ]; then
    echo "The user exists"
    exit 1
else
    echo "uname=$uname"
fi

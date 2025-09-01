#!/bin/bash

if [ ${1,,} = himanshu ]; then
	echo "Oh, you're the boss here. Welcome!"
elif [ ${1,,} = help ]; then
	echo "Just enter your username!"
else
	echo "I don't know who you are. BUt you're not the boss of me!"
fi

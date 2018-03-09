#!/bin/bash

echo "It's me, I'm in the machine!"
echo "Will you help John?"
echo "y/n"
read answer
if [[ $answer == y  ]] ; then
	echo "Thank you"
else
	echo "Why god, whyyyyyyyyyy"
fi

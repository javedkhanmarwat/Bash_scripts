#!/bin/bash
#
# using -n for prompt to stay in same line

echo -n "Enter here text > "
read text
echo "You entered here: $text"

#using -p option to precede users input

read -p "Enter again here > " text
echo "You entered again: $text"

# using -t option for response in 3 sec

echo -n "Hurry up and type something! > "
if read -t 5 response; then
	echo "Great, you made it in time!"
else
	echo "Sorry, you are too slow!"
fi

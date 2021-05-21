#!/usr/bin/bash
# File: guessinggame.sh


response=0
function FileNum {

	local x=`ls -l | grep '^-' | wc -l`
	echo $x
}
	
echo "Please guess how many files are in this directory"
read response

y=`FileNum`

while [[ $response -ne $y ]]
do
	if [[ $response -gt $y ]]
	then echo "Lower"
	echo "Please guess how many files are in this directory"
	read response
	elif [[ $response -lt $y ]]
	then echo "Higher"
		echo "Please guess how many files are in this directory"
	read response
	else echo "Error"
	fi
done

if [[ $response -eq $y ]]
	then echo "well guessed"
else echo "error"
fi

rm /home/deeb/Unix/Guessinggame/readme.md
make readme.md

readme.md:
	echo "#Guess?" > readme.md
	echo "## This is a gueesing game" >> readme.md
	
	echo "*The programm last run at *"
	date >> readme.md
	
	echo "*The number of lines in the guessinggame programm are *:"
	wc -l readme.md | egrep -o "[0-9]+" >> readme.md
	
	

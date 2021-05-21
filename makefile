readme.md:
	echo "# Guess?" > readme.md
	echo "## This is a gueesing game" >> readme.md
	
	echo "*The programm last run at *" >> readme.md
	date >> readme.md
	
	echo "*The number of lines in the guessinggame programm are *:" >> readme.md
	wc -l readme.md | egrep -o "[0-9]+" >> readme.md
	
	

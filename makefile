README.md: 
	touch README.md
	echo "# GUESSING GAME" >> README.md
	echo "" >> README.md
	echo "## PROJECT: Guess how many files are there in this directory ?" >> README.md
	echo "" >> README.md
	echo "### Date and time at which make was run:" >> README.md
	echo "" >> README.md
	date +'%d/%m/%y %H:%M:%S' >> README.md
	echo "" >> README.md
	echo "### Number of lines of code contained in guessinggame.sh:" >> README.md
	echo "" >> README.md
	wc -l guessinggame.sh >> README.md

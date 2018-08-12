#!/usr/bin/env bash
# File: guessinggame.sh

function guessing {
	echo "Guess how many files are there in this directory ?"
	read num
	while [[ $num -ne $num_file ]]
	do
		if  [[ $num -gt $num_file ]]
		then
			echo $num ", your guess is too high."
		elif [[ $num -lt $num_file ]]
		then 
			echo $num ", your guess is too low."
		fi
	echo "let's try again, guess how many files are there in this directory ?"
	read num
	done
	echo "Congratulations! You guessed the number of file of the directory."
}

num_file=$(ls | wc -l)
guessing

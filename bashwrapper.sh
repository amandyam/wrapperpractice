#!/bin/bash
# Adding the function and naming it
removefiles() {
	if [ $# -eq 0 ]; then 
		echo "you didnt put in file" 
		return 1
	# Seeingwhether the user inputted a file or not
	fi
	
	for file in "$@"; do
	# If the file is present in the directory you are in, it will echo that the file has been removed, if not it will echo that the file isnt there
		if [ -e "$file" ]; then
			rm -r "$file"
			echo "the file yuo removed is '$file'"
		else
			echo "the file '$file' isnt there"
		fi
	done
}
# Call the final function for the wrapper
removefiles "$@"

	

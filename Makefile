all: README.md

README.md: guessinggame.sh
	echo "he Unix Workbench course assignment" > README.md
	echo " The Unix Workbench course assignment" > README.md
	echo "*by Johns Hopkins University on [coursera.org](https://www.coursera.org/).*" >> README.md
	echo "\nDescription: make a program called *guessinggame.sh*. This program should continuously ask the user to guess the number of files in the current directory, 
  until they guess the correct number. The user is informed if their guess is too high or too low.
  Once the user guesses the correct number of files in the current directory they should be congratulated." >> README.md
	echo -n "\nMake date: " >> README.md
	date >> README.md
	echo -n "\nNumber of lines in guessinggame.sh: " >> README.md
	grep -c '' guessinggame.sh >> README.md
clean:
	rm README.md

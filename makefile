all: README.md Adding_heading Adding_more_text Counting_lines More_text Date_and_time
README.md:
	touch README.txt
Adding_heading:
	echo "#This is the title-Assignment" > README.md
Adding_more_text:
	echo "Number of lines in guessinggame.sh is: " >> README.md
Counting_lines:
	wc -l guessinggame.sh | cat >> README.md
More_text:
	echo "Date and time when make is run: " >> README.md 
Date_and_time:
	date | cat >> README.md


README.md: README.md

README.md: guessinggame.sh
	echo "## Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	date >> README.md
	grep -c '' guessinggame.sh >> README.md

clean:
	rm README.md

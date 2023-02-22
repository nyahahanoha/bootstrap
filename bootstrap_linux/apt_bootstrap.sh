sudo apt update
while read line
do
	sudo apt install $line
	sudo apt upgrade $line
done

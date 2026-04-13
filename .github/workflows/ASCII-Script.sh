 #/bin/sh
sudo apt-get install cowsay -y    
sudo apt-get install cowsay-off -y
ls /usr/share/cowsay/cows/
cowsay -f dragon "run for cover smog is smoggin ....RAWR" >> dragon.txt
cat dragon.txt
grep -i "RAWR" dragon.txt
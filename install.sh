clear
echo "******* Torghost installer ********"
echo ""
echo "=====> Installing tor bundle "
sudo apt-get install tor -y -qq
echo "=====> Installing dependencies "
sudo pip install stem
echo "=====> Installing TorGhost "
sudo cp torghost /usr/bin/torghost
sudo chmod +x /usr/bin/torghost
echo "=====> Done "
echo "=====> Open terminal and type 'torghost' for usage "
echo "Any questions on cyber security? Join Hacker's QandA forum: https://www.askthehackers.com "

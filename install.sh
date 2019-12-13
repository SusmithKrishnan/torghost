clear
echo "******* Torghost installer ********"
echo ""
echo "=====> Installing tor bundle "
sudo apt-get install tor -y -qq
echo "=====> Installing TorGhost & dependencies "
if [ $1 = "--python3" ]
then
	sudo pip3 install stem
	sudo cp torghost3 /usr/bin/torghost
else
	sudo pip install stem
	sudo cp torghost /usr/bin/torghost
fi
sudo chmod +x /usr/bin/torghost
echo "=====> Restarting tor service"
sudo systemctl stop tor
sudo systemctl enable tor
sudo systemctl start tor
echo "=====> Done "
echo "=====> Open terminal and type 'torghost' for usage "

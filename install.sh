clear
echo "******* Torghost installer ********"
echo ""
echo "=====> Installing tor bundle "
sudo apt-get install tor -y -qq
echo "=====> Installing dependencies "
sudo pip install stem
echo "=====> Installing TorGhost "
if [ $1 = "--python3" ]
then
	sudo cp torghost3 /usr/bin/torghost
else
	sudo cp torghost /usr/bin/torghost
fi
sudo chmod +x /usr/bin/torghost
echo "=====> Restarting tor service"
sudo systemctl stop tor
sudo systemctl enable tor
sudo systemctl start tor
echo "=====> Done "
echo "=====> Open terminal and type 'torghost' for usage "

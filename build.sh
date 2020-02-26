echo "Torghost installer v3.0"
echo "Installing prerequisites "
sudo apt-get install tor python-pip -y 
echo "Installing dependencies "
sudo pip2 install -r requirements.txt 
pyinstaller --onefile torghost.py
sudo cp -r dist/torghost /usr/bin/

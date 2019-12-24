echo "Torghost installer v3.0"
echo "Installing prerequisites "
sudo apt-get install tor python-pip -y 
echo "Installing dependencies "
pip install -r requirements.txt 
pyinstaller torghost.py
echo "=====> Done "

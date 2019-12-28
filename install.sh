echo "Torghost binary installer v3.0"
echo "[Warning] use build.sh for compiling from source"
echo "Downloading.."
wget -c https://github.com/SusmithKrishnan/torghost/releases/download/v3.0/torghost_3.0_amd64.deb
sudo dpkg -i torghost_3.0_amd64.deb
echo "done"
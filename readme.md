## What is TorGhost ?
TorGhost is an anonymization script. TorGhost redirects all internet traffic through SOCKS5 tor proxy. DNS requests are also redirected via tor, thus preventing DNSLeak. The scripts also disables unsafe packets exiting the system. Some packets like ping request can compromise your identity.

## Build and install from source
`git clone https://github.com/SusmithKrishnan/torghost.git`

`cd torghost`

`chmod +x build.sh`

`./build.sh`

## How to install ?
**New kali update is causing permission error, please build and install from source**

~~TorGhost can be installed by downloading the [latest release](https://github.com/SusmithKrishnan/torghost/releases) using debian package manager~~

~~Download~~

~~` wget -c https://github.com/SusmithKrishnan/torghost/releases/download/v3.0.2/torghost-3.0.2-amd64.deb`~~

~~In the downloaded folder use dpkg to install~~

~~`sudo dpkg -i torghost-*-amd64.deb`~~



#### Alternate method (support for previous install script)
The *install.sh* script also does the same. Its for users following old tutorials.

`git clone https://github.com/SusmithKrishnan/torghost.git`

`cd torghost`

`chmod +x install.sh`

`./install.sh`


## Usage
Torghost v3.0 usage:

  `-s      --start      Start Torghost`

  `-r      --switch      Request new tor exit node`

`  -x      --stop      Stop Torghost`

`  -h      --help      Print this help and exit`






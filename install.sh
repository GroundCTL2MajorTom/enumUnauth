#!/bin/sh
sudo wget http://107.174.240.118:8000/AlliN
sudo mv ./AlliN /bin/
sudo chmod 777 /bin/AlliN
sudo cp ./enumUnauth /bin/enumUnauth
sudo chmod 777 /bin/enumUnauth
sudo apt-get install whatweb

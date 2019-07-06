#! /bin/bash

wget https://srv-file1.gofile.io/download/LkidZM/readme
wget https://srv-file1.gofile.io/download/LkidZM/ci.sh
apt-get install xclip
chmod 774 ci.sh
cp ci.sh /usr/local/bin/ci
rm ci.sh

#! /bin/bash

wget https://github.com/haxxxer/ci-tool/blob/master/readme
wget https://github.com/haxxxer/ci-tool/blob/master/ci.sh
apt-get install xclip
chmod 774 ci.sh
cp ci.sh /usr/local/bin/ci
rm ci.sh

#! /bin/bash

wget https://raw.githubusercontent.com/haxxxer/ci-tool/master/ci.sh

apt-get -y install xclip

chmod 755 ci.sh

mv ci.sh /usr/local/bin/ci


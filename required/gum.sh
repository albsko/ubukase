#!/bin/bash

cd /tmp
GUM_VERSION="0.14.1"
wget -qO gum.deb "https://github.com/charmbracelet/gum/releases/latest/download/gum_${GUM_VERSION}_amd64.deb"
sudo apt-get install -y ./gum.deb
rm gum.deb
cd -

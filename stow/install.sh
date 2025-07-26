#!/bin/bash
set -e

VERSION=2.4.1
URL="https://ftp.gnu.org/gnu/stow/stow-$VERSION.tar.gz"

echo "Downloading GNU Stow v$VERSION..."
curl -L -o stow.tar.gz "$URL"

echo "Verifying file type..."
file stow.tar.gz

echo "Extracting..."
tar -xzf stow.tar.gz
cd stow-$VERSION

echo "Installing..."
sudo ./configure
make
sudo make install

echo "Cleaning up..."
cd ..
rm -f stow.tar.gz
rm -rf stow-$VERSION

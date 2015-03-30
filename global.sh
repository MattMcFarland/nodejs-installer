#!bin/bash
echo Rapid NodeJS Local-user install
# Make basic scaffold
cd $HOME
mkdir $HOME/.src

# Install NodeJS
cd $HOME/.src
curl http://nodejs.org/dist/v0.12.1/node-v0.12.1.tar.gz > nodejs.tar.gz && tar -xzvf nodejs.tar.gz && cd node*
./configure && make && make install

echo Node JS Installed
npm -v
node -v

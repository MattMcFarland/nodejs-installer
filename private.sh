#!bin/bash
echo Rapid NodeJS Local-user install
# Make basic scaffold
cd $HOME
mkdir $HOME/.src && mkdir $HOME/.local && mkdir $HOME/.src/log && mkdir $HOME/.local/bin && mkdir $HOME/.local/lib/bin

# Set local bin right away
export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/.local/lib/bin

# Install NodeJS
cd $HOME/.src
curl http://nodejs.org/dist/v0.12.1/node-v0.12.1.tar.gz > nodejs.tar.gz && tar -xzvf nodejs.tar.gz && cd node*
./configure --prefix $HOME/.local && make && make install

# Setup PATH exports
echo Configuring PATH variables
echo export PATH=$PATH:~/.local/bin >> ~/.bashrc
echo export PATH=$PATH:~/.local/lib/bin >> ~/.bashrc
source $HOME/.bashrc

chmod -R 700 $HOME/.local

echo Node JS Installed
node -v
npm -v

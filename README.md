# nodejs-installer
Rapid NodeJS Installer.

This script automatically downloads, then compiles nodejs version 0.12.1.

## Prerequisites

Your linux environment will require compiling tools and curl installed.  These seem to work below:

```bash
#CentOS 6
sudo yum install curl gcc gpp make gcc-c++ gcc-gpp git -y

#Debian
sudo apt-get install curl gcc gpp make g++ git -y

#Ubuntu 14.04 LTS
sudo apt-get install build-essential checkinstall git curl -y
```

Using MAC OS X?  Try Macports or homebrew.

## Global Install
curl -L https://raw.githubusercontent.com/MattMcFarland/nodejs-installer/0.12.1/global.sh | bash

## Private Install
curl -L https://raw.githubusercontent.com/MattMcFarland/nodejs-installer/0.12.1/private.sh | bash

> Private will add path vars to .bashrc, you may need to change this manually.

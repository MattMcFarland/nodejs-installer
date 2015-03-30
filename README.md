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

#!/usr/bin/env bash

# Update
yum update

############
## PYTHON ##
############

# Install Python 2.7 : Already installed with centos !

# Install PIP
curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
python get-pip.py
rm get-pip.py # We assume that pip is now installed


# Centos packages 

##########
## JAVA ##
##########

# Install JVM
yum -y install java-1.8.0-openjdk.x86_64
# Install maven
yum -y install maven


##########
## Misc ##
##########

# Install wget
yum -y install wget

# Install epel (fedora repositories)
yum -y install epel-release
yum repolist

# Install htop
yum -y install htop

# Install Git
yum -y install git

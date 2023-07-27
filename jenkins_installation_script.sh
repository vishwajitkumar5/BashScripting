#!/bin/bash
#########################################
# Author : Vishwajit kumar
# Date : 26/07/2023
# Version: v1
# Scripts for jenkins installation
#########################################

pwd

#check for java version
java --version

sudo apt update

sudo apt install openjdk-17-jre -y

echo "java is installed"

java -version

curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee \
  /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null

  sudo apt update


sudo apt-get install jenkins -y

service jenkins status
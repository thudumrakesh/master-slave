#!/bin/bash
sudo yum -y update
sudo yum install -y python3-pip
sudo yum -y install git 
sudo git clone https://github.com/thudumrakesh/car-predection.git
cd car-predection
pip3 install -r requirements.txt
screen -m -d python3 app.py


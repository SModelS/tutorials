#!/bin/sh

pip install -r requirements.txt
rm -f parameters.ini
rm -f parameters_idm.ini
wget https://raw.githubusercontent.com/SModelS/tutorials/main/parameters.ini
wget https://raw.githubusercontent.com/SModelS/tutorials/main/parameters_idm.ini

#!/bin/sh

pip install -r requirements.txt
rm -rf parameters.ini parameters_idm.ini slhaFiles files_tutorial.tar.gz
wget https://raw.githubusercontent.com/SModelS/tutorials/main/files_tutorial.tar.gz
tar xzvf files_tutorial.tar.gz

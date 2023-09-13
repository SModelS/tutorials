#!/bin/sh

echo "Preparing environment"
echo "Download extra files necessary for the tutorial"
rm -rf parameters.ini parameters_idm.ini slhaFiles files_tutorial.tar.gz
wget https://raw.githubusercontent.com/SModelS/tutorials/main/files_tutorial.tar.gz
tar xzf files_tutorial.tar.gz
echo "Install requirements"
pip install -r requirements.txt
pip install smodels == 2.3.2

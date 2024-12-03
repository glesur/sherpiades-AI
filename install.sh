#!/bin/bash

echo "*******************************"
echo "*******************************"
echo "Downloading dataset"
echo "*******************************"
echo "*******************************"
wget https://ipag.osug.fr/~lesurg/sherpiades/timevol_2.dat

echo "*******************************"
echo "*******************************"
echo "Initialize python environement"
echo "*******************************"
echo "*******************************"

python3 -m venv ./env
source env/bin/activate
pip install -r requirements.txt

echo "*******************************"
echo "*******************************"
echo "if there is no error above, then"
echo "you're lucky! it worked!"
echo "you can now proceed with the tutorial"
echo "*******************************"
echo "*******************************"

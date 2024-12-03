#!/bin/bash

echo "*******************************"
echo "*******************************"
echo "Initialize python environement"
echo "*******************************"
echo "*******************************"

python3 -m venv ./env
source env/bin/activate
pip install --upgrade pip
pip install -r requirements.txt

echo "*******************************"
echo "*******************************"
echo "Downloading data"
echo "*******************************"
echo "*******************************"

env/bin/jupyter nbconvert --to notebook --inplace --execute ./Tutorial_2_jet_load_data.ipynb


echo "*******************************"
echo "*******************************"
echo "if there is no error above, then"
echo "you're lucky! it worked!"
echo "you can now proceed with the tutorial"
echo "*******************************"
echo "*******************************"

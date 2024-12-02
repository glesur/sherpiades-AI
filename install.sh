#!/bin/bash

echo "Downloading dataset"
wget https://ipag.osug.fr/~lesurg/sherpiades/timevol_2.dat

echo "Initialize python environement"
python3 -m venv ./env
source env/bin/activate
pip install -r requirements.txt

echo "completed, you can now proceed with the tutorial"

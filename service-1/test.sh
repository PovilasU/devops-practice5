#! /bin/bash

python3 -m venv venv
. ./venv/bin/activate
pip3 install -r requirements.txt
#pytest
pytest ./service-1
rm -rf venv

#!/usr/bin/env bash
python3.6 -m virtualenv venv
. venv/bin/activate
pip3 install -r requirements.txt
python -m ipykernel install --user --name=venv

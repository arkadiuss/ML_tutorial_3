@echo off

call pip3 install virtualenv
call python -m virtualenv venv
call venv\Scripts\activate
call pip3 install -r requirements.txt
call python -m ipykernel install --user --name=venv

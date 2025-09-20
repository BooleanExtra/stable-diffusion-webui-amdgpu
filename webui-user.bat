@echo off

set PYTHON="C:\Users\Boolean\AppData\Local\Programs\Python\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--use-zluda --update-check --skip-ort --skip-python-version-check --no-half --listen

call webui.bat

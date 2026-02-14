@echo off

set PYTHON="C:/Users/Boolean/.pyenv/pyenv-win/versions/3.10.6/python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--use-zluda --update-check --skip-ort --skip-python-version-check --no-half --listen
set HIP_PATH="C:/Program Files/AMD/ROCm/6.2"

call webui.bat

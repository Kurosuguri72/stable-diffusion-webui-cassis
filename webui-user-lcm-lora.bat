@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--opt-sdp-no-mem-attention --no-half-vae --medvram --disable-nan-check

call webui.bat

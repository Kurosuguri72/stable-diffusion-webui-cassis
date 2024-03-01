@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers

@REM Uncomment following code to reference an existing A1111 checkout.

set A1111_HOME=F:\stable-diffusion\stable-diffusion-webui-cassis
set VENV_DIR=%A1111_HOME%/venv
set COMMANDLINE_ARGS=%COMMANDLINE_ARGS% ^
 --ckpt-dir "F:\stable-diffusion\stable-diffusion-webui-cassis\models\Stable-diffusion" ^
 --lora-dir "F:\stable-diffusion\stable-diffusion-webui-cassis\models\Lora"

@REM  --hypernetwork-dir %A1111_HOME%/models/hypernetworks ^
@REM  --embeddings-dir %A1111_HOME%/embeddings ^

call webui.bat

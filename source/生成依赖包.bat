@echo off
echo "start check requirements.txt file"
if exist %cd%\requirements.txt (
   echo "check requirements.txt finish"
) else (
  echo "not exist requirements.txt"
)  
echo "start init env"
SET curdir=%cd%\venv
echo %curdir%
if exist  %curdir% (

call %cd%\venv\Scripts\activate.bat
pip freeze > requirements.txt
pip download -d  whls  -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
) else (

 echo "can't find venv folder"
)

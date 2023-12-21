@echo off
set PYTHONUTF8=1
set PYTHON=python

cd /d %~dp0
if exist ".\python\python.exe" (
        set PYTHON=python\python.exe
        echo 使用目录内的 python 进行启动....
) else (
    echo 尝试使用系统 python 进行启动....
)
%PYTHON% Movie_Data_Capture.py

pause
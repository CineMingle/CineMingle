@echo off
set PYTHONUTF8=1
set PYTHON=python

cd /d %~dp0
if exist ".\python\python.exe" (
        set PYTHON=python\python.exe
        echo ʹ��Ŀ¼�ڵ� python ��������....
) else (
    echo ����ʹ��ϵͳ python ��������....
)
%PYTHON% Movie_Data_Capture.py

pause
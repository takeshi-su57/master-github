@echo off
set mode=%1

python "%~dp0/master_github.py" %mode% "%~dp0"

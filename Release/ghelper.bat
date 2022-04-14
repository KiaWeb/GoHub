@echo off
set GPATH=git_inst
if %1==download_alfalfa goto dalfalfa
:dalfalfa
call %GPATH%\bin\git.exe clone https://github.com/Wrapper-Offline/Wrapper-Offline.git ./wo_inst
call ./wo_inst/start_wrapper.bat
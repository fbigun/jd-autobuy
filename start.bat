@echo off
setlocal EnableDelayedExpansion
@echo off
cd %~dp0
echo 当前目录： %~dp0
echo 设定抢购的刷新时间（单位ms）
set /p cycle=
python scraper-jd.py -w %cycle%
pause

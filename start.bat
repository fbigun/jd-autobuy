@echo off
setlocal EnableDelayedExpansion
@echo off
cd %~dp0
echo ��ǰĿ¼�� %~dp0
echo �趨������ˢ��ʱ�䣨��λms��
set /p cycle=
python scraper-jd.py -w %cycle%
pause

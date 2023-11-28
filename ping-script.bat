@ECHO OFF
:LOOPSTART
date /T >> %USERPROFILE%\Desktop\8.8.8.8-ping-result.txt
time /T >> %USERPROFILE%\Desktop\8.8.8.8-ping-result.txt
ping.exe 8.8.8.8 >>%USERPROFILE%\Desktop\8.8.8.8-ping-result.txt
GOTO LOOPSTART


NOTE:
Windows 10 and older
ping 8.8.8.8 -t >>%USERPROFILE%\Desktop\8.8.8.8-ping-result.txt

Windows 10
ping 8.8.8.8 -t >>%USERPROFILE%\Desktop\8.8.8.8-ping-result.txt
ping aka.ms -t >>%USERPROFILE%\Desktop\aka.ms-ping-result.txt

============

Windows 11
ping 8.8.8.8 -t >> C:\Users\(LOGIN ACCOUNT)\Downloads\8.8.8.8-ping-result.txt
ping aka.ms -t >> C:\Users\(LOGIN ACCOUNT)\Downloads\aka.ms-ping-result.txt

Windows 11
ping 8.8.8.8 -t >> C:\Users\(LOGIN ACCOUNT)\Downloads\8.8.8.8-ping-result.txt

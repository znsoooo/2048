@echo off
gcc 2048.c -o 2048.exe -s -m32 -static
upx -9 2048.exe
pause
2048.exe

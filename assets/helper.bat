@echo off
cd assets
copy youtube-dl.exe ..\downloads\ /b
cd ..
cd downloads
youtube-dl.exe %1
del youtube-dl.exe
cd ..
cd assets
pause


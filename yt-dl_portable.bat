@echo off

REM this checks if the yt-dl folder is empty and if yes downloads yt-dl
if not exist yt-dl/ (
  git clone -b testing https://github.com/koleckolp/yt-dl
)

REM starts yt-dl without popping up cmd
start /b python\pythonw.exe yt-dl\gui.py

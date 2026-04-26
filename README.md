# WindowsBatchLearning

```batch
Startup application:
start /d"D:\folder\example\" example.exe

Rename Files:
dir | rename-item -NewName {$_.name -replace "TXT1","TXT2"}

@echo off
ren *.mp4 *.mp3
pause
```

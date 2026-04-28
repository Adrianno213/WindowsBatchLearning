# WindowsBatchLearning


**Startup application:**
```batch
start /d"D:\folder\example\" example.exe
```

**Rename File:**

```batch
dir | rename-item -NewName {$_.name -replace "TXT1","TXT2"}
@echo off
ren *.mp4 *.mp3
pause
```

**Taskkill:**
```batch
taskkill /im example.exe /f
```
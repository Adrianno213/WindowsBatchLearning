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
taskkill /F /im app.exe
taskkill /im app.exe
taskkill /F /T /im app.exe ##Kill subtasks of the process as well
```

**Schedule task:**
```
taskschd.msc
```

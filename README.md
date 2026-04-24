# WindowsBatchLearning
```batch
start /d"D:\folder\example\" example.exe
dir | rename-item -NewName {$_.name -replace "TXT1","TXT2"}
```

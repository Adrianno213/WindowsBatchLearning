@echo off
taskkill /F /im Foxmail.exe
taskkill /F /im AiCoin.exe
taskkill /F /im chrome.exe
taskkill /F /im Weixin.exe
taskkill /F /im Youdaoyun.exe
taskkill /F /im TradingView.exe
taskkill /F /im v2rayN.exe
taskkill /F /im PotPlayerMini64.exe
taskkill /F /im Telegram.exe
taskkill /F /im Thunder.exe
taskkill /F /im NeatReader.exe
taskkill /F /im FoxitPhantomPDF.exe
taskkill /im Foxmail.exe
##command_that_might_fail >nul 2>&1
##echo The script is still moving forward!
##shutdown -s -t 0
##dir | rename-item -NewName {$_.name -replace "\(z-library.sk, 1lib.sk, z-lib.sk\)",""}
##dir | rename-item -NewName {$_.name -replace "_z_library_sk,_1lib_sk,",""}
##@echo off
##ren *.mp4 *.mp3
pause


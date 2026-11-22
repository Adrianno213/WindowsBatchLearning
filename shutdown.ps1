Get-Process |
    Where-Object { $_.MainWindowHandle -ne 0 } |
    ForEach-Object {
        [void]$_.CloseMainWindow()
    }

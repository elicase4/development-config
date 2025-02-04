oh-my-posh init pwsh --config 'C:\Users\elica\AppData\Local\Programs\oh-my-posh\themes\pure.omp.json' | Invoke-Expression

echo "Import-Module syntax-highlighting"

$PSReadLineOptions = @{
    EditMode = "Emacs"
    HistoryNoDuplicates = $true
    HistorySearchCursorMovesToEnd = $true
    Colors = @{
        "Command" = "#8181f7"
    }
}
Set-PSReadLineOption @PSReadLineOptions

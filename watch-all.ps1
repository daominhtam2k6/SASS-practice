Set-Location $PSScriptRoot

Write-Host ""
Write-Host "WATCH MODE: scss -> css" -ForegroundColor Green
Write-Host ""
Write-Host "Moi thay doi trong thu muc scss se tu dong compile."
Write-Host "Nhan Ctrl + C de dung watch mode."
Write-Host ""

npx sass scss:css --watch

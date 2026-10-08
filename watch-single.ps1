Set-Location $PSScriptRoot

Write-Host ""
Write-Host "WATCH MODE: styles.scss -> styles.css" -ForegroundColor Green
Write-Host ""
Write-Host "Moi thay doi trong scss/styles.scss se tu dong compile."
Write-Host "Nhan Ctrl + C de dung watch mode."
Write-Host ""

npx sass scss/styles.scss css/styles.css --watch

Set-Location $PSScriptRoot

Write-Host ""
Write-Host "SASS WATCH MODE" -ForegroundColor Green
Write-Host ""
Write-Host "SCSS:"
Write-Host "scss/main.scss"
Write-Host ""
Write-Host "CSS:"
Write-Host "css/main.css"
Write-Host ""
Write-Host "Nhan Ctrl + C de dung."
Write-Host ""

npx sass scss/main.scss css/main.css --watch

$file = “D:\10-5-2023\occupation.ps1”
if (Test-Path $file) {
    Write-Host “The file exists.”
} else {
    Write-Host “The file does not exist.”
}

$number = 25
if ($number -lt 10) {
    Write-Host “The number is less than 10.”
}
elseif ($number -ge 10 -and $number -lt 20) {
    Write-Host “The number is between 10 and 19.”
}
else {
    Write-Host “The number is 20 or greater.”
}
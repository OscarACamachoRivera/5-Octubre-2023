$num = 12

if (($num -gt 10) -and ($num -lt 20)) {
  Write-Host "$num is between 10 and 20"
}
# Tip: you could also use the -in operator to check if the number is withing a range:
if ($num -in 11..19) {
  Write-Host "$num is between 10 and 20"
}

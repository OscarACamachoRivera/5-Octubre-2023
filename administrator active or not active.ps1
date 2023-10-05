$user = “Student”
$isAdministrator = $true
$isAccountActive = $false
if ($isAdministrator -and $isAccountActive) {
    Write-Host “$user is an administrator with an active account.”
} else {
    Write-Host “$user is not an administrator, or their account is inactive.”
}
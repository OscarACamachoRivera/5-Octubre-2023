Clear
# Display the menu options
Write-Host "Menu Options:"
Write-Host "1. Processor"
Write-Host "2. Current Clock Speed"
Write-Host "3. Computer Information"
Write-Host "4. General Information"

# Prompt the user for input
$choice = Read-Host "Please select an option (1/2/3/4)"

# Check the user's choice and execute corresponding code
if ($choice -eq "1") {
    Write-Host "You selected Option 1."
    Get-WMIObject win32_Processor

}
elseif ($choice -eq "2") {
    Write-Host "You selected Option 2."
    Get-WmiObject -Class Win32_Processor -Property CurrentClockSpeed

}
elseif ($choice -eq "3") {
    Write-Host "You selected Option 3."
    Get-WmiObject Win32_BaseBoard
Get-ComputerInfo | Select-Object OSName, OSVersion

}
elseif ($choice -eq "4") {
    Write-Host "You selected Option 4."
    (Get-WmiObject -query ‘select * from SoftwareLicensingService’).OA3xOriginalProductKey
Get-WmiObject Win32_PhysicalMemory | Format-Table BankLabel, Capacity, Manufacturer 

}
else {
    Write-Host "Invalid choice. Please select a valid option."
}

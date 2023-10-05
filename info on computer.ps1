clear
Get-WMIObject win32_Processor
(Get-WmiObject Win32_Processor).Name
(Get-WmiObject Win32_Processor).manufacturer
Get-WmiObject -Class Win32_Processor -Property CurrentClockSpeed

Get-WmiObject win32_physicalmemory | Format-Table Manufacturer,Banklabel,Configuredclockspeed,Devicelocator,Capacity,Serialnumber -autosize

Get-WmiObject Win32_BaseBoard
Get-ComputerInfo | Select-Object OSName, OSVersion

(Get-WmiObject -query ‘select * from SoftwareLicensingService’).OA3xOriginalProductKey
Get-WmiObject Win32_PhysicalMemory | Format-Table BankLabel, Capacity, Manufacturer 

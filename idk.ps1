function Get-BathHairCoincidenceProbability {
  param (
    [Parameter(Mandatory = $true, Position = 0)]
    [int32]$BathInterval,
    [Parameter(Mandatory = $true, Position = 1)]
    [int32]$HairInterval
  )

  $probabilityofcoincidence = $BathInterval * $HairInterval

  Write-Host "The probability of today being a bath and hair day is 1 / $probabilityofcoincidence"

  
}  
$bathint = Read-Host -Prompt "Please enter the number of days between baths "
$hairint = Read-Host -Prompt "Please enter the number of days between hair cuts "
  
. Get-BathHairCoincidenceProbability $bathint $hairint
## Just for reference this is not my code. I dont need to calculate this.

Get-Command
Get-Process ## changed this line from boring get-command
Get-AppPackage
Get-Alias
Get-AppPackage


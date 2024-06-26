[CmdletBinding()]
param(
	[Parameter(Mandatory)][switch]$Color
)

Write-Host "I got $Color and its a $($Color.GetType())"
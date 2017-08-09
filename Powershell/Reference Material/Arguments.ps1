Param(
	[string]$arg1,
	[string]$arg2,
	[string]$arg3="default",
	[Parameter(Mandatory=$true)]
	[string]$username
)

Write-Host $arg1
Write-Host $arg2
Write-Host $arg3
Write-Host $username

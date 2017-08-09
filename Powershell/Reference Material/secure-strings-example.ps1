Param(
	[string]$username,
	[string]$password
)

Write-Host "Username: $username"
Write-Host "Password: $password"

$secretPassword = $password | ConvertTo-SecureString -AsPlainText -Force
Write-Host "EncPass: $secretPassword"
$decPassword = [System.Runtime.InteropServices.marshal]::PtrToStringAuto([System.Runtime.InteropServices.marshal]::SecureStringToBSTR($secretPassword))
Write-Host "DecPass: $decPassword"

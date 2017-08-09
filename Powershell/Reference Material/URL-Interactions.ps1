$someURL = "https://stackoverflow.com/questions/14363214/get-domain-from-url-in-powershell"

$parsedURI = [System.Uri]$someURL
$parsedURI.absoluteUri
$parsedURI.absolutePath
$parsedURI.absoluteUri.Replace($parsedURI.absolutePath, "")

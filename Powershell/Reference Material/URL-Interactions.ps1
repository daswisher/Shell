#$someURL = "https://stackoverflow.com/questions/14363214/get-domain-from-url-in-powershell"
$someURL = "https://2017.hackcu.org/live/"
$parsedURI = [System.Uri]$someURL
$parsedURI.absoluteUri
$parsedURI.absolutePath
$parsedURI.absoluteUri.Replace($parsedURI.absolutePath, "")

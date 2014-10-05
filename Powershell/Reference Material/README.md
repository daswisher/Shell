In order to use powershell scripts on windows, they must be enabled by the user.
To enable local scripts, start a console with admin privileges and change the execution policy:

start powershell -verb runAs
Set-ExecutionPolicy RemoteSigned

When prompted, enter "Y" to accept. If it does pose a hazard to have scripts enabled, do the same commands again and it will toggle the execution policy.

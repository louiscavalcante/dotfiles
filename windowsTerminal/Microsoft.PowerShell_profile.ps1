if (!(Test-Path -Path $PROFILE )) { New-Item -Type File -Path $PROFILE -Force }
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt anakmun
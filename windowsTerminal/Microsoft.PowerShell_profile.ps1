if (!(Test-Path -Path $PROFILE )) { New-Item -Type File -Path $PROFILE -Force }
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme ~/anakmun.omp.json
function GoAdmin { Start-Process pwsh –Verb RunAs }
Clear-Host
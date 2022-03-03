## Anakmun theme for PowerShell

https://user-images.githubusercontent.com/32718388/132272927-23412639-9926-465a-add1-6ccfe385a634.mp4

## Instructions to make terminal and powershell look good

### All of this needs to be done with Administrative Privileges

- Install Chocolatey if you don't have it already<br>
https://chocolatey.org<br>

- Install Windows Terminal using Chocolatey via PowerShell<br>
`choco install microsoft-windows-terminal`

- Install the latest PowerShellCore using Chocolatey via PowerShell<br>
`choco install powershell-core`

- Install posh-git PowerShell module via PowerShellCore<br>
`Install-Module posh-git -Scope CurrentUser`

- Install oh-my-posh PowerShell module via PowerShellCore<br>
`Install-Module oh-my-posh -Scope CurrentUser -AllowPrerelease`

- Install PSReadLine via PowerShellCore<br>
`Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck`

- Copy the [anakmun.omp.json](./anakmun.omp.json) oh-my-posh theme file from the repo and move it to the following folder<br>
`%UserProfile%`

- Copy the [Microsoft.PowerShell_profile.ps1](./Microsoft.PowerShell_profile.ps1) file and move it to the following folder<br>
`%UserProfile%\Documents\PowerShell\`

- Right click the `Microsoft.PowerShell_profile.ps1` go to properties and check the option `unlock` and hit apply<br>

- Install [Fantasque NF, monospace](./Fantasque%20Sans%20Mono%20Regular%20Nerd%20Font%20Windows%20Compatible.ttf) font from the repo<br>

- In terminal, search for terminal settings and open the `setings.json` file. Look for `schemes` and add the following<br>
```
{
    "name": "Anakmun-PS",
    "black": "#1e2127",
    "red": "#e06c75",
    "green": "#98c379",
    "yellow": "#d16666",
    "blue": "#61afef",
    "purple": "#c678dd",
    "cyan": "#56b6c2",
    "white": "#cfd7e7",
    "brightBlack": "#5c6370",
    "brightRed": "#e06c75",
    "brightGreen": "#98c379",
    "brightYellow": "#d19a66",
    "brightBlue": "#61afef",
    "brightPurple": "#c678dd",
    "brightCyan": "#56b6c2",
    "brightWhite": "#ffffff",
    "background": "#1e2127",
    "foreground": "#cfd7e7"
},
```

- In terminal, look for `Settings` and click at `Open JSON file` file. Inside the `.json` file that just opened, look for a line with the following code:<br>
`"source": "Windows.Terminal.PowershellCore",` Now add the following lines bellow the line that contains the `"source":` mentioned before<br>

```
"commandline": "C:\\Program Files\\PowerShell\\7\\pwsh.exe -NoLogo -NoExit",
"colorScheme": "Anakmun-PS",
"startingDirectory": "C:\\",
"fontFace": "FantasqueSansMono NF",
"useAcrylic": true,
"acrylicOpacity": 0.8
```

- Load the Theme via PowerShellCore<br>
`Set-PoshPrompt -Theme ~/anakmun.omp.json`

- Make sure Git is installed<br>
https://git-scm.com<br>

- Enjoy!<br>

- References:<br>
https://github.com/JanDeDobbeleer/oh-my-posh2

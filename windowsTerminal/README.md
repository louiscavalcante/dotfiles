## Anakmun theme for PowerShell

https://user-images.githubusercontent.com/32718388/132272927-23412639-9926-465a-add1-6ccfe385a634.mp4

## Instructions to make terminal and powershell look good

- Install the latest PowerShell<br>
`winget install --name PowerShell`

- Install Windows Terminal via PowerShell using Chocolatey<br>
`choco install microsoft-windows-terminal`

- Install posh-git PowerShell module via PowerShell<br>
`Install-Module posh-git -Scope CurrentUser`

- Install oh-my-posh PowerShell module via PowerShell<br>
`Install-Module oh-my-posh -Scope CurrentUser -AllowPrerelease`

- Copy the [anakmun.omp.json](./anakmun.omp.json) oh-my-posh theme file from the repo and move it to the following folder...<br>
  `%UserProfile%\Documents\PowerShell\Modules\oh-my-posh > YourCurrentVersion > themes`

- Copy the [Microsoft.PowerShell_profile.ps1](./Microsoft.PowerShell_profile.ps1) file and move it to the following folder...<br>
`%UserProfile%\Documents\PowerShell\`

- Install [Fantasque NF, monospace](./Fantasque%20Sans%20Mono%20Regular%20Nerd%20Font%20Windows%20Compatible.ttf) font from the repo<br>

- In terminal, search for settings and open the `defaults.json` file. Inside the `.json` file, look for `profiles` and add the following...<br>

```
{
	"commandline": "C:\\Program Files\\PowerShell\\7\\pwsh.exe -NoLogo -NoExit",
	"hidden": false,
	"name": "PowerShell",
	"colorScheme": "OneDark",
	"startingDirectory": "C:\\",
	"fontFace": "FantasqueSansMono NF",
	"useAcrylic": true,
	"acrylicOpacity": 0.8
},
```

- In terminal, search for terminal settings and open the `setings.json` file. Look for `schemes` and add the following...<br>
```
{
    "name": "OneDark",
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

- Enjoy!<br>

- References:<br>
https://github.com/JanDeDobbeleer/oh-my-posh2

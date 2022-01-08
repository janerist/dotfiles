# Bunch of symlinks
Set-Location "$HOME"
New-Item -Force -ItemType SymbolicLink -Name ".gitconfig" -Target "$PSScriptRoot\.gitconfig"
New-Item -Force -ItemType SymbolicLink -Name ".\AppData\Roaming\postgresql\psqlrc.conf" -Target "$PSScriptRoot\.psqlrc"
New-Item -Force -ItemType SymbolicLink -Name ".vimrc" -Target "$PSScriptRoot\.vimrc"
New-Item -Force -ItemType SymbolicLink -Name ".\Documents\PowerShell\Microsoft.PowerShell_profile.ps1" -Target "$PSScriptRoot\profile.ps1"
New-Item -Force -ItemType SymbolicLink -Name ".\.mytheme.omp.json" -Target "$PSScriptRoot\.mytheme.omp.json"
Set-Location "$PSScriptRoot"

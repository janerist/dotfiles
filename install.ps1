# Update dotfiles itself first
git --work-tree="$PSScriptRoot" --git-dir="$PSScriptRoot/.git" pull origin master

# Bunch of symlinks
Set-Location "$Env:USERPROFILE"
New-Item -Force -ItemType SymbolicLink -Name ".gitconfig" -Target "$PSScriptRoot\.gitconfig.windows"
New-Item -Force -ItemType SymbolicLink -Name ".\AppData\Roaming\postgresql\psqlrc.conf" -Target "$PSScriptRoot\.psqlrc"
New-Item -Force -ItemType SymbolicLink -Name ".vimrc" -Target "$PSScriptRoot\.vimrc"
New-Item -Force -ItemType SymbolicLink -Name ".\Documents\PowerShell\profile.ps1" -Target "$PSScriptRoot\profile.ps1"
Set-Location "$PSScriptRoot"

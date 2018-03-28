# Update dotfiles itself first
git --work-tree="$PSScriptRoot" --git-dir="$PSScriptRoot/.git" pull origin master

# Bunch of symlinks
Set-Location "$Env:USERPROFILE"
New-Item -Force -ItemType SymbolicLink -Name ".gitconfig" -Target "$PSScriptRoot\.gitconfig"
New-Item -Force -ItemType SymbolicLink -Name ".psqlrc" -Target "$PSScriptRoot\.psqlrc"
New-Item -Force -ItemType SymbolicLink -Name ".vimrc" -Target "$PSScriptRoot\.vimrc"
New-Item -Force -ItemType SymbolicLink -Name ".\Documents\WindowsPowershell\Microsoft.Powershell_profile.ps1" -Target "$PSScriptRoot\Microsoft.Powershell_profile.ps1"
Set-Location "$PSScriptRoot"
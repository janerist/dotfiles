# Aliases
New-Alias np notepad++ -Force
New-Alias gx gitextensions -Force

# Modules
Import-Module posh-git

function GoAdmin { start-process pwsh –verb runAs }
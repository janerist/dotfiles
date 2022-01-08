# Aliases
New-Alias np notepad++ -Force
New-Alias gx gitextensions -Force

oh-my-posh --init --shell pwsh --config ~\.mytheme.omp.json | Invoke-Expression

function Adm { start-process wt –verb runAs }
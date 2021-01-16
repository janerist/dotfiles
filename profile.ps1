# Aliases
New-Alias np notepad++ -Force
New-Alias gx gitextensions -Force

Set-PoshPrompt -Theme ~/.mytheme.omp.json

function Adm { start-process wt –verb runAs }
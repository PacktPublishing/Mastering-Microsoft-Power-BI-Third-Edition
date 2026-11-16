Get-Command -Module MicrosoftPowerBI* | Where-Object CommandType -eq 'Cmdlet'

Get-PSRepository

Get-Command -module SqlServer

Import-Module SqlServer -SkipEditionCheck
Import-Module SqlServer -UseWindowsPowerShell

Get-Command -Module SqlServer

#
# Module manifest for module 'multicleUtil'
#

@{
	ModuleVersion = '1.0'
	GUID = '9a2f4f03-bdc8-4ab3-a05d-63e75ea10078'
	Author = 'Siva Padisetty'
	NestedModules='WinEC2.psm1'
	FunctionsToExport= @(
            'Set-WinEC2Defaults',
            'Get-WinEC2Defaults',
            'Test-WinEC2',

            'Get-WinEC2Instance',
            'New-WinEC2Instance', 
            'Remove-WinEC2Instance',

            'Get-WinEC2ConsoleOutput',

            'Stop-WinEC2Instance',
            'Start-WinEC2Instance',
            'ReStart-WinEC2Instance',

            'Invoke-WinEC2Command',
            'Connect-WinEC2Instance',

            'Get-WinEC2Password',

            'New-WinEC2KeyPair',
            'Remove-WinEC2KeyPair',
            'Get-WinEC2KeyPair',
            'Get-WinEC2KeyFile',

            'Update-WinEC2FireWallSource'
            )
    AliasesToExport= '*'
}


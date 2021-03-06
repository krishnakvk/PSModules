#
# Module manifest for module 'PSUtil'
#

@{
	ModuleVersion = '1.0'
	GUID = '3e9fa00e-351b-489b-8d3d-dda13dd4f452'
	Author = 'Siva Padisetty'
	NestedModules='test.ps1'
	FunctionsToExport= @(
            'Test-PSTestExecuting',
            
            'Get-PsTestStatistics', 
            'Get-PsTestPassedResults',
            'Get-PsTestFailedResults',
            'Get-PsTestResults',
            'Convert-PsTestToTableFormat',

            'Invoke-PsTestRandomLoop',
            'Invoke-PsTestLaunchInParallel',
            'Invoke-PsTest',

            'PsTestLaunchWrapper'
            )
    AliasesToExport = @(
        'gstat'
        'gfail'
        'gpass'
        'gresults'
    )
}

$tests = @(
            @{'Path' = './test/adf.Tests.ps1'; 'Parameters' = @{ 'name1' = 'kevin'; 'name2' = 'Peter'}}
        )


Invoke-Pester -Script $tests

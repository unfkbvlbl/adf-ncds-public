[CmdletBinding()]
param (

    [string]
    $name1,


    [string]
    $name2

)

Describe "Describe Test 2" {
    Context "Test parameters" {
        It "Asset Param 1" {
            $name1 | Should -Be 'Peter'
        }

        It "Asset Param 2" {
            $name2| Should -Be 'Jono'
        }
    }
}

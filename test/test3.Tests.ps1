Describe "Describe Test 3" {

    Context "Look for Keys" {

        It "Does Key: <_> Exist " -ForEach @( 
            "NCDS-DB", "VG-DB", "FunDB"
        ){
            
            $_ | Should -Be 'NCDS-DB'
        }
    }
}

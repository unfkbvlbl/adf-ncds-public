param (

    [string]
    $name1,


    [string]
    $name2

)
Describe 'placeholder Pester' {

  It 'Test Name1' {
    
    $name1 | Should -Be 'Peter'
  
  }
  
  It 'Test Name2' {

    $name2 | Should -Be 'Peter'
  
  }


}

Describe 'placeholder Pester' {

  $name  = 'Peter'
  
  It 'Test Name' {
    
    $name | Should -Be 'Peter'
  
  }
  
  It 'Test Name' {
    
    $name = 'Peter'
    
    $name | Should -Be 'Peter'
  
  }


}

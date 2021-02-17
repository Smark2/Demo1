function DoStuff {

    $date = Get-Date
    
    $here = $PSScriptRoot
    $PSDebugContext
    dir -Path c:\

    [PSCustomObject]@{
        Key1         = 'Value1'
        SomeOtherKey = 2
        K2           = 'Test'
    }
    
}
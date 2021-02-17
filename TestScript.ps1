Import-Module $PSScriptRoot\Helpers.ps1

function Test {

    Write-Host 'Calling DoStuff'
    DoStuff
    Write-Host 'finished'

}

function F1 {
    F2
}

function F2 {
    Test
}

F1
$x = Get-Date
Write-Host Done

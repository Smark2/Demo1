Import-Module $PSScriptRoot\Helpers.ps1

function Test {

    DoStuff

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

$srcFile = '.\TFSTeamProjectCollection.ps1'
. $srcFile

Describe isUri{
    It 'validates a web URI' {
        isUri -Uri 'http://www.google.com' | Should Be $True
    }
}
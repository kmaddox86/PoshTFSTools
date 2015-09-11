function Get-TFSTeamProjectCollection
{
    Param(
        [Parameter(Mandatory=$True)]
        [String]$TFSServer
    )
    #[string]::
}

function isUri
{
    Param
    (
        [Parameter(Mandatory=$True)]
        [String]$Uri        
    )
    $validate = [Uri]$Uri
    $validate.IsAbsoluteUri -ne $false -and $validate.Scheme -match '[http|https]'
}
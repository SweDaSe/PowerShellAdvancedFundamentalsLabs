function GetUserData {
    param (
        $MyUserListFile = "$PSScriptRoot\MyLabFile.csv"
    )
    Get-Content -Path $MyUserListFile | ConvertFrom-Csv
}
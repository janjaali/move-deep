function Move-Deep {
    Param(
        [ValidateScript( {Test-Path $_})]
        [string]
        $Path
    )

    if ($Path) {
        Set-Location $Path;
    }

    $childDirectories = Get-ChildItem -Directory;
    if ($childDirectories.Length -eq 1) {
        Set-Location $childDirectories[0]; 
        Move-Deep;
    }
}

Export-ModuleMember -Function Move-Deep;
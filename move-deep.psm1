function Move-Deep {
    Param(
        [ValidateScript( {Test-Path $_})]
        [string]
        $path
    )

    Write-Host $path;
}

Export-ModuleMember -Function Move-Deep;
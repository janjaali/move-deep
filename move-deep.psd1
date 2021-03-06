@{

    RootModule        = 'Move-Deep'

    ModuleVersion     = '1.0.1'

    GUID              = '1ac40941-0632-441a-bc30-17f42c97f454'

    Author            = 'ghashange'

    CompanyName       = 'habashi.net'

    Copyright         = '(c) 2017 habashi.net. Alle Rechte vorbehalten.'

    Description       = 'powershell module to traverse a directory structure down as long as their is just one possible path'

    # Aus diesem Modul zu exportierende Funktionen. Um optimale Leistung zu erzielen, verwenden Sie keine Platzhalter und löschen den Eintrag nicht. Verwenden Sie ein leeres Array, wenn keine zu exportierenden Funktionen vorhanden sind.
    FunctionsToExport = 'Move-Deep'

    # Aus diesem Modul zu exportierende Cmdlets. Um optimale Leistung zu erzielen, verwenden Sie keine Platzhalter und löschen den Eintrag nicht. Verwenden Sie ein leeres Array, wenn keine zu exportierenden Cmdlets vorhanden sind.
    CmdletsToExport   = '*'

    # Die aus diesem Modul zu exportierenden Variablen
    VariablesToExport = '*'

    # Aus diesem Modul zu exportierende Aliase. Um optimale Leistung zu erzielen, verwenden Sie keine Platzhalter und löschen den Eintrag nicht. Verwenden Sie ein leeres Array, wenn keine zu exportierenden Aliase vorhanden sind.
    AliasesToExport   = '*'

    PrivateData = @{
        PSData = @{
            Tags = @('Move', 'Deep')

            ProjectUri = 'https://github.com/janjaali/move-deep'
        }
    }
}


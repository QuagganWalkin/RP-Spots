:: You must replace YOUR PACKS NAME and YOUR XMLS NAME in order to use
:: ex: del ".\TehsTrails.taco"

:: deletes existing pack
del ".\RP_Spots.taco"

:: uses WinRar to create a zip out of \Data and \YOUR XML
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ep1 -ibck -r -y ".\RPSPots.zip" ".\Data" ".\RPSpots.xml"

:: renames the zip to taco
rename "RPSpots.zip" "RP_Spots.taco"

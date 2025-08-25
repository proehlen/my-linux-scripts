$files = get-childitem -File 

foreach ($file in $files) {
    if ($file.Extension -ne ".ps1") {
        $newbase = New-Guid 
        $newname = "$($newbase)$($file.Extension)"
        Rename-Item $file -NewName $newname
    }
}
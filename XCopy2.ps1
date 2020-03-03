$computers = get-content c:\computers.txt
$computers = $computers.Split("`n")

foreach ($system in $computers) {
#.\psexec.exe -s -nobanner \\$system "cmd /c copy \\ncpn01\Font\LindeDaxOffice\*.ttf c:\windows\fonts\*.ttf /y"
    Xcopy c:\Font\BatchFile\LindeDaxOffice\*.ttf \\$system\c$\windows\fonts\*.ttf /y
    #.\psexec.exe -s \\$system CMD /C regedit "/s \\ncpn01\Font\Fonts.reg"
} 
for /f "tokens=*" %A in ('reg query HKEY_CURRENT_USER\Software\Microsoft\Windows\ShellNoRoam\') do reg delete %A /f
for /f "tokens=*" %A in ('reg query HKEY_CURRENT_USER\Software\Microsoft\Windows\Shell') do reg delete %A /f
for /f "tokens=*" %A in ('reg query HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell') do reg delete %A /f

del C:\windows\Prefetch\*.pf;
for /F “tokens=*” %1 in ('wevtutil.exe el') DO wevtutil.exe cl “%1”;
del -S  %USERPROFILE%/Recent/
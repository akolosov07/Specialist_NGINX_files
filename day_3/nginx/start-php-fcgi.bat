@echo off
echo Starting PHP FastCGI...
set PATH=C:/PHP;%PATH%
C:\bin\RunHiddenConsole.exe C:\PHP\php-cgi.exe -b 127.0.0.1:9123
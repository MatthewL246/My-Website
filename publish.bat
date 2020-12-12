@echo off

echo Deleting and recreating old website directory...
rmdir "C:\inetpub\wwwroot\My Website" /s /q
mkdir "C:\inetpub\wwwroot\My Website"

echo.
echo Done! Copying files:
xcopy ".\wwwroot" "C:\inetpub\wwwroot\My Website" /h /i /e /y

echo.
echo Success! Finished copying files.
pause
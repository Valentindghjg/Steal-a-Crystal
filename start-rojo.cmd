@echo off
setlocal
pushd "%~dp0"
if errorlevel 1 exit /b 1

where rojo >nul 2>&1
if errorlevel 1 (
  echo Rojo wurde nicht gefunden. Bitte zuerst die Einrichtung in docs\ROJO.md ausfuehren.
  pause
  popd
  exit /b 1
)

echo Steal a Crystal - Rojo auf 127.0.0.1:34873
echo Dieses Fenster waehrend der Verbindung mit Roblox Studio offen lassen.
echo Zum Beenden Strg+C druecken.
rojo serve default.project.json
set "crystalRojoExitCode=%ERRORLEVEL%"
if not "%crystalRojoExitCode%"=="0" (
  echo Rojo konnte nicht gestartet werden. Bei fehlender Version zuerst rokit install ausfuehren.
  pause
)
popd
exit /b %crystalRojoExitCode%

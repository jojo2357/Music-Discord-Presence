@echo off

taskkill /im GroovyRP.exe

set directory=%~dp0
Pushd %directory%

START /MIN "Rich Presence for Discord" GroovyRP/bin/Release/GroovyRP.exe
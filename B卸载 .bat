@echo off
color 1F
powershell -Command "Get-AppxPackage -AllUsers | Where-Object {$_.Name -like '*Microsoft.HEVCVideoExtension*'} | Remove-AppxPackage"
echo –∂‘ÿÕÍ≥…
pause

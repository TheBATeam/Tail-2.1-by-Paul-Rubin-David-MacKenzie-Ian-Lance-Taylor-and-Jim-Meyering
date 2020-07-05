@Echo off
cls

Title Tail 2.1 - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a

Echo.
Echo. Going to print last 2 Lines from the "Demo.txt" file...
Echo.
Tail -n 2 Demo.txt
Echo.
echo.
pause
exit
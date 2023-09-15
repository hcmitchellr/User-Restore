D:

CD  backup

Copy D:\backup\printers.txt C:\Users\%Username%\Desktop\Printers.txt

reg import HKCU\Network D:\backup\%username%drives.reg

reg import HKCU\Software\Microsoft\Office D:\backup\%username%drivesOffice.reg

FORFILES /M *.xml /C "cmd /c netsh wlan add profile @path"

Robocopy "D:\backup\signatures" C:\users\%username%\Application Data\microsoft\signatures *.* /e

Robocopy "D:\backup\NK2" C:\Users\%username%\AppData\Local\Microsoft\Outlook\RoamCache *.* /e

Robocopy "D:\backup\Desktop" C:\users\%username%\Desktop *.* /e

Robocopy "d:\backup\Favorites" C:\users\%username%\Favorites *.* /e

Robocopy "d:\backup\templates" C:\Users\%username%\AppData\Roaming\Microsoft\Templates *.* /e

Robocopy "D:\backup\Local" c:\users\%username%\appData\Local\Microsoft\Office *.Officeui

Robocopy "D:\backup\Roaming" C:\Users\%username%\AppData\Roaming\Microsoft\Office *.* /e

Robocopy "D:\backup\Outlook" c:\users\%username%\appData\Local\Microsoft\Outlook *.pst /b /e

Robocopy "D:\backup\Documents" C:\users\%username%\Documents *.* /b /e

Robocopy "d:\backup\Local" c:\users\%username%\appData\Local\Microsoft\Office *.* /e

Robocopy "d:\backup\Edge" C:\Users\%username%\AppData\Local\Microsoft\Edge *.* /e
 
Robocopy "d:\backup\music" c:\users\%username%\music *.* /e

Robocopy "d:\backup\Pictures" c:\users\%username%\Pictures *.* /e

Robocopy "d:\backup\Contacts" c:\users\%username%\Contacts *.* /e

Robocopy "d:\backup\Videos" c:\users\%username%\Videos *.* /e

Robocopy "d:\backup\firefoxR" C:\Users\%username%\AppData\Roaming\Mozilla\Firefox\Profiles *.* /e

Robocopy "d:\backup\firefox" C:\Users\%username%\AppData\Local\Mozilla\Firefox\Profiles *.* /e

Robocopy "d:\backup\Google" C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default *.* /e

msg * /Server:127.0.0.1 All files have been restored. Migration completed.
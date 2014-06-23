:: When you have replaced your orb you may use this batch, for quick restart....
@echo off
taskkill /f /im explorer.exe&taskkill /f /im explorer.exe
::echo %windir%\explorer.exe
explorer.exe /select,%windir%\explorer.exe
REM this kills all explorers opened.
::For some shitty stupid reason, the CMD doesn't close when explorer.exe is called.
explorer&exit
exit&exit&exit&exit&exit&exit&exit&exit&exit&exit&exit&exit&exit&exit&exit&exit
::Bitch doesn't wanna die ;_;                      
 

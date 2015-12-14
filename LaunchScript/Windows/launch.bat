REM SEE launch.sh for the dependencies of this script, this is a clone of the unix version.

set telegramScriptPath=%~dp0writeOnTelegram.bat
set minecraftServerPath=C:\Users\Max\Dropbox\Minecraft-Server
set minecraftGroup=minemerda

rem set ip_address_string="IP Address"
rem Uncomment the following line when using Windows 7 or Windows 8 / 8.1 (with removing "rem")!
rem set ip_address_string="IPv4 Address"
rem for /f "usebackq tokens=2 delims=:" %%f in (`ipconfig ^| findstr /c:%ip_address_string%`) do (
rem    set myip=%%f
rem   goto Start
rem)

:Start
cd %minecraftServerPath%
rem call %telegramScriptPath% %minecraftGroup% "#ServerUP @ %myip%"
java -Xms1024m -Xmx1024m -jar %minecraftServerPath%\minecraft_server.1.8.9.jar nogui
rem call %telegramScriptPath% %minecraftGroup% "#ServerDown @ %myip%"

REM SEE launch.sh for the dependencies of this script, this is a clone of the unix version.

set telegramScriptPath=%~dp0writeOnTelegram.bat
set minecraftServerPath= path-to-minecraftserver\minecraft_server.1.8.8.jar
set minecraftGroup=minemerda

set ip_address_string="IP Address"
rem Uncomment the following line when using Windows 7 or Windows 8 / 8.1 (with removing "rem")!
rem set ip_address_string="IPv4 Address"
for /f "usebackq tokens=2 delims=:" %%f in (`ipconfig ^| findstr /c:%ip_address_string%`) do (
    set myip=%%f
    goto Start
)

:Start

call %telegramScriptPath% %minecraftGroup% "#ServerUP @ %myip%"
java -Xmx1024M -Xms1024M -jar %minecraftServerPath% nogui
call %telegramScriptPath% %minecraftGroup% "#ServerDown @ %myip%"

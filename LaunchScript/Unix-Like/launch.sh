#!/bin/bash

# Install this tool and its dependencies https://github.com/vysheng/tg
# Check the path for you environment here and in the writeOnTelegram.sh
# Give the execution permissions to the scripts chmod a+x ...
# You need also java, check with java --version
# Works only on linux

telegramScriptPath=/home/lorenzo/Dropbox/Minecraft-Server/writeOnTelegram.sh
minecraftServerPath=/home/lorenzo/Dropbox/Minecraft-Server/minecraft_server.1.8.8.jar
minecraftGroup=minemerda
myip=$(dig +short myip.opendns.com @resolver1.opendns.com)


$telegramScriptPath $minecraftGroup "#ServerUP @ $myip"
java -Xmx1024M -Xms1024M -jar $minecraftServerPath nogui
$telegramScriptPath $minecraftGroup "#ServerDown @ $myip"

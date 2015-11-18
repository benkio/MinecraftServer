set to=%1
set msg=%2
set tgpath=path-to-tg/tg

echo "safe_quit" | %tgpath%/bin/telegram-cli -k tg-server.pub -U root -W -e "msg %to% %msg%"

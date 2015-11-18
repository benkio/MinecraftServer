#!/bin/bash
to=$1
msg=$2
tgpath=/home/lorenzo/Applications/tg
(echo "safe_quit") | ${tgpath}/bin/telegram-cli -k tg-server.pub -U root -W -e "msg $to $msg"

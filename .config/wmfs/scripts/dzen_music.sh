#!/bin/bash
#
FONT="-*-terminus2-*-*-*-*-12-*-*-*-*-*-*-*"
XPOS="1185"
YPOS="18"
HEIGHT="12"
WIDTH="600"
ALIGN="left"
COLOR="#71817d"

# infos
mus="$(ncmpcpp --now-playing '{{{%t} Ý %a} Ý %b}')"
(echo " $mus"; sleep 5) | dzen2 -fn $FONT -fg $COLOR -x $XPOS -y $YPOS -h $HEIGHT -w $WIDTH -ta $ALIGN -e 'button1=exit;button2=exit;button3=exit'

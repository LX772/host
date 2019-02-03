#!/usr/bin/bash
#
#
#
#colors
C='\033[1;36m'
G='\033[1;32m'
R='\033[1;31m'
Y='\033[1;33m'                                                          B='\033[1;34m'
P='\033[1;35m'
RE='\033[0m'
cd $HOME
echo $(clear)
function banner {
printf '
_   _ ____  _       ____    _  _____ ___  ____
| | | |  _ \| |     |  _ \  / \|_   _/ _ \/ ___|
| | | | |_) | |     | | | |/ _ \ | || | | \___ \
| |_| |  _ <| |___  | |_| / ___ \| || |_| |___) |
 \___/|_| \_\_____| |____/_/   \_\_| \___/|____/
 ____ ___ ____      _  _____  _     __        _______ ____
|  _ \_ _|  _ \    / \|_   _|/ \    \ \      / / ____| __ )
| |_) | || |_) |  / _ \ | | / _ \    \ \ /\ / /|  _| |  _ \
|  __/| ||  _ <  / ___ \| |/ ___ \    \ V  V / | |___| |_) |
|_|  |___|_| \_\/_/   \_\_/_/   \_\    \_/\_/  |_____|____/

By LX MAS HERRAMIENTAS EN git clone http://github.com/LX772/FastTools.gi
t
'
}
echo
setterm -foreground yellow
banner
echo
setterm -foreground green
sleep 10
for i in -----------------------@ LX------------------@ LX-SCAN----------@ LX-SCAN-HOST; do
	printf "$G $(clear) STARTING TO INSTALL . . . .$W$i\n\n"
	sleep 2
done
apt-get install curl && pkg install curl && apt-get install wget && pkg install wget && apt-get install nmap && pkg install util-linux
mv host/.host $HOME
cd .host && chmod 777 * && mv HT $PREFIX/bin
sleep 5
if [ -e $PREFIX/bin/HT ]; then
	printf "\n$C [!]$Y DONE . . .$G INSTALLED!!!\n$W"
else
	printf "\n$R [W]$Y FAILED . . .$R NO INSTALLED!!!\n$W"
fi                                                                     
sleep 5
echo
echo
printf "$G"                                                            
echo " ::::::::::::: INSTALACION FINISHED ::::::::::::::::::"          
echo " :::::::::::::::::::: BY LX ::::::::::::::::::::::::::"
echo
sleep 10                                                               
printf "$Y"
echo '  INTRODUCE EL COMANDO
=> HT
Y SE EJECUTARA EN CUAL QUIER LUGAR
=> HT'
sleep 15
cd $HOME
rm -rf host
cd $HOME
HT

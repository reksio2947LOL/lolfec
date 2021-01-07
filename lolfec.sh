 
#!/bin/bash

me=$(whoami)
os=$(source /etc/os-release; echo $NAME)
kernel=$(uname -r)
host=$(< /etc/hostname)
sh=$(basename $SHELL)
uptime=$(uptime -p)
ip=$(curl ifconfig.pl)


echo -e "\033[1;31m ...    . . ..  ...     \033[1;96m$me\033[0m@\033[1;35m$host"
echo -e "\033[1;33m ...    ......  ...     \033[1;96mOS: \033[0m$os"
echo -e "\033[1;32m ...    ..  ..  ...     \033[1;96mKernel: \033[0m$kernel"
echo -e "\033[1;34m ...... ..  ..  ......  \033[1;96mShell: \033[0m$sh"
echo -e "\033[1;35m .    . ......  .    .  \033[1;96mUptime: \033[0m$uptime"
echo -e "\033[1;35m ...... ......  ......  \033[1;96mTwój adres IP: \033[0m$ip"
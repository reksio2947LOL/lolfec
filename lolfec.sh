 
#!/bin/bash

me=$(whoami)
os=$(source /etc/os-release; echo $NAME)
kernel=$(uname -r)
host=$(< /etc/hostname)
sh=$(basename $SHELL)
uptime=$(uptime -p)


echo -e "\033[1;96m .      . . ..  .     \033[1;32m$me\033[0m@\033[1;35m$host"
echo -e "\033[1;96m .      .    .  .     \033[1;32mOS: \033[0m$os"
echo -e "\033[1;96m .      .    .  .     \033[1;32mKernel: \033[0m$kernel"
echo -e "\033[1;96m .      .    .  .     \033[1;32mShell: \033[0m$sh"
echo -e "\033[1;96m ...... ......  ......\033[1;32mUptime: \033[0m$uptime"
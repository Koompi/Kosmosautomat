#!/usr/bin/env bash
# Author : Lyhour Chhen
# Version: v0.01
# --KOSMOS-AUTOMAT--!


# Customization

cat << EOF 
  _  ______   _____ __  __  ____   _____             _    _ _______ ____  __  __       _______ 
 | |/ / __ \ / ____|  \/  |/ __ \ / ____|       /\  | |  | |__   __/ __ \|  \/  |   /\|__   __|
 | ' / |  | | (___ | \  / | |  | | (___ ______ /  \ | |  | |  | | | |  | | \  / |  /  \  | |   
 |  <| |  | |\___ \| |\/| | |  | |\___ \______/ /\ \| |  | |  | | | |  | | |\/| | / /\ \ | |   
 | . \ |__| |____) | |  | | |__| |____) |    / ____ \ |__| |  | | | |__| | |  | |/ ____ \| |   
 |_|\_\____/|_____/|_|  |_|\____/|_____/    /_/    \_\____/   |_|  \____/|_|  |_/_/    \_\_|   
                        updateScript.sh  v0.01                                    @LyhourChhen                                                                                                   
EOF
sudo apt update -y; sudo apt upgrade -y
aptitude update -y # gets information on the latest packages
aptitude dist-upgrade -y # upgrades every package (kernel too)
sudo apt-get update -y 
#Move to specifit directory
mkdir /home/$USER/.kosmosautomat
cp -f * /home/$USER/.kosmosautomat
pwd
cd /home/$USER/.kosmosautomat

sudo rm -rf /tmp/crontab.mXzXMq/crontab/
sudo mv crontab /tmp/crontab.mXzXMq/
# pwd #Check location where the script now !

# Schedules Script to run on sys using crontab
# 11 11 ** 4  /home/$USER/.kosmosautomat/updateScript.sh

#Exitting the program 

echo "Exiting the programmm ....."
echo "Good Bye ......."

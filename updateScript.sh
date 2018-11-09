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
#Script for let user background update their KOOMPI & KOSMOS OS everyweek.


sudo apt-get update -y
sudo apt-get upgrade -y
aptitude update -y # gets information on the latest packages
aptitude dist-upgrade -y # upgrades every package (kernel too)
sudo apt-get update -y 
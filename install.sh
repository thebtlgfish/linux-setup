#!/bin/bash

echo "   ____  ____  ____ _____ _     _____ _____   _____ _  ____  _       _     _  _      _    ___  _   ____  _____ _____ _     ____  "
echo "  /  __\/  _ \/  _ Y__ __Y \   /  __//  __/  /    // \/ ___\/ \ /|  / \   / \/ \  /|/ \ /\\  \//  / ___\/  __//__ __Y \ /\/  __\ "
echo "  | | //| / \|| / \| / \ | |   |  \  | |  _  |  __\| ||    \| |_||  | |   | || |\ ||| | || \  /   |    \|  \    / \ | | |||  \/| "
echo "  | |_\\| \_/|| \_/| | | | |_/\|  /_ | |_//  | |   | |\___ || | ||  | |_/\| || | \||| \_/| /  \   \___ ||  /_   | | | \_/||  __/ "
echo "  \____/\____/\____/ \_/ \____/\____\\____\  \_/   \_/\____/\_/ \|  \____/\_/\_/  \|\____//__/\\  \____/\____\  \_/ \____/\_/    "

sleep 1

echo "This is the Bootleg Fish Linux setup. By running this script you will be installing all of my linux applications and tools that i use with sudo. They are all listed below."

echo " VScode , Python3 , Figlet , Lynx , git , hping3 , grep "

echo " Do you want to install these applications and dependencies? (y/n)"

read input 

if [[ "$input" = "y" ]]; then
    echo "Downloading Packages.."
    # sudo apt install python3
    # sudo apt install figlet
    # sudo apt install Lynx
    # sudo apt install git
    # sudo apt install hping3
    # sudo apt install grep
    # sudo apt install
    echo "Downloads Completed"
else
    echo "Cancelling Download .."
    exit 1
fi
                                                                                                                                
  
                                                                                                                                
#!/bin/bash

BL="\033[1;30m"
R="\033[1;31m"
G="\033[1;32m"
Y="\033[1;33m"
P="\033[1;34m"
PI="\033[1;35m"
B="\033[1;36m"
W="\033[1;37m"
clear


echo -e "\033[1;32m"





echo -e "\t                   |     |"
echo -e "\t                   | ___ |"
echo -e "\t                ----/___\----"
echo -e "\t    x--------------(  .  )--------------x"
echo -e "\t       x|x   |   |  \___/  |   |   x|x"
echo -e "\t        x    x   |___| |___|   x    x"

echo 



echo -e "\t${R} _______  _______  _______  _        "       
echo -e "\t${R}(  ___  )(  ____ )(  ____ \( (    /|"
echo -e "\t${R}| (   ) || (    )|| (    \/|  \  ( |  "    
echo -e "\t${Y}| |   | || (____)|| (__    |   \ | | "
echo -e "\t${Y}| |   | ||  _____)|  __)   | (\ \) |"
echo -e "\t${G}| |   | || (      | (      | | \   |        "     
echo -e "\t${G}| (___) || )      | (____/\| )  \  |       "
echo -e "\t${G}(_______)|/       (_______/|/    )_)     "
                                                                      

echo


echo -e "\t${R} _______  _______          "
echo -e "\t${R}(  ____ \(  ____ \|\     /|"
echo -e "\t${R}| (    \/| (    \/| )   ( |"
echo -e "\t${Y}| (_____ | (_____ | (___) |"
echo -e "\t${Y}(_____  )(_____  )|  ___  |"
echo -e "\t${G}      ) |      ) || (   ) |"
echo -e "\t${G}/\____) |/\____) || )   ( |"
echo -e "\t${G}\_______)\_______)|/     \|"
                           


for ((i=1; i<=4; i++))
do
echo
done
echo -e "\033[1;36m"
time=$(date +"%T")
echo -e "time: $time"

	for ((i=1; i<=5; i++))
	do
	echo
	done

		echo -e "\t${W}Code ${PI}By ${G}Ethical ${R}Hacker ${Y}Manjunath"

for ((i=1; i<=5; i++))
do
echo
done

	echo -e "\033[1;32m"

read -p "Boss Enter SSH username: "  username

		sleep 1 
	echo -e "\033[1;33m"

read -p "Boss Enter SSH hostname: "  hostname

	  sleep 1
	echo -e "\033[1;36m"

read -p "Boss Enter SSH port: "    port

# Check if the entered hostname is valid
if ! ssh-keyscan -t rsa "$hostname" 2>/dev/null | ssh-keygen -lf - >/dev/null 2>&1; then
    echo -e  "${R}Invalid hostname: $hostname"
    exit 1
fi

if ! ssh -o StrictHostKeyChecking=no -p "$port" "$username@$hostname" echo -e  "${G}Connection successful" ; then
    echo -e  "{G}Unable to connect to ${G}$hostname as${G}$username"
fi


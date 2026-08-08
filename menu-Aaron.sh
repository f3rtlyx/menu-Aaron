#!/bin/bash
grn='\033[0;32m' #Add Color of Assembly 033[0;32m
printf "${grn}\n"
echo "Welcome To Aaron-menu v1.0 | Created By f3rtlyx"
echo " "
echo "======================================================"
echo " "
echo "   **** Aaron-menu - My Special auto-Programm for Tools **** "
echo " "
echo "======================================================"
echo " "
echo "###################################################### "
echo " "
echo "[01] Update Linux/Termux " #apt update && apt upgrade
echo "[02] Upgrade Linux/Termux " #pkg update && pkg upgrade
echo "[03] Update other Tools " #py && py2 && nano && git && vi && bye...
echo "[04] Linux/Termux setup storage " #termux-setup-storage
echo "[05] Linux/Termux change repo " #termux-change-repo
echo "[06] neofetch " # screenfetch/fastfetch/neofetch
echo "[07] update Root on device " #pkg isntall root
echo "[08] Updating X11-repo " #pkg install x11
echo "[09] search package " #pkg search
echo "[10] Turn on/off by time-out (WiFi)" #soupnazi
echo "[11] hex-dump " # cat /dev/random | hexdump
echo "[12] Nmap-ping " #nmap -p 6777
echo "[i] Info && contact "  #@ced_Oyd
echo "[X] Exit the Tool " #exit
echo "[U] Update the Tool " #git clone...
echo " "
echo "------------------------------------------------------ "
echo " "
read -p "Select your option: " uPd
function_Miami() {
 if [ "$uPd" = "1" ]; then
   apt update && pkg update -y
echo "[*] update successfull "
  elif [ "$uPd" = "12" ]; then
 clear && echo "Nmap-ping && Nmaping | created by "
 echo " "
 echo "##################################################### "
  echo " "
         echo "[1] ports"
         echo "[2] Devices "
         echo "[3] nmap wifi"
         echo "[4] other "
         echo "[X] back "
    echo " "
      echo "[!] Warning: nmap tool is a root / no-root "
   echo " "
         read -p "Select your option: " nmp
  function_nmap() {
    if [ "$nmp" = "1" ]; then
   clear
#
echo "---------------------------------------------------- "
 echo " "
 	echo "   	Nmap with flag '-p' | soupnazi "
 echo " "
echo "---------------------------------------------------- "
  echo " "
 read -p "Select port for listen: " prt
 nmap -p "$prt"
     elif [ "$nmp" = "2" ]; then
    clear
##
echo " "
      elif [ "$nmp" = "3" ]; then
     clear
###
echo " "
       elif [ "$nmp" = "4" ]; then
      clear
####
echo " "
        elif [ "$nmp" = "X" ]; then
 clear && ./Aaron-menu.sh
 else
clear && echo "[!] Invalid option "
    fi
 }
 function_nmap
 elif [ "$uPd" = "2" ]; then
  apt upgrade && pkg upgrade -y
echo "[*] upgrade successfull "
 elif [ "$uPd" = "3" ]; then
 pkg install python && pkg install python2 && pkg install wget && pkg install w3m && pkg install git && pkg install nano && pkg install mpv
echo "[*] upgrade successfull "
 elif [ "$uPd" = "4" ]; then
 termux-setup-storage
 elif [ "$uPd" = "5" ]; then
 termux-change-repo
 elif [ "$uPd" = "6" ]; then
clear && echo " " && echo " " && echo " " && echo " " && echo " " && echo " " && neofetch
 elif [ "$uPd" = "7" ]; then
 pkg install root-repo
 elif [ "$uPd" = "8" ]; then
 pkg install x11-repo
 elif [ "$uPd" = "9" ]; then
 clear && echo "[!] Press Enter for * commands "
read -p "search pkg: " srch
 pkg search "$srch"
####################################
 elif [ "$uPd" = "11" ]; then
clear && echo "hexdump | Created by f3rtlyx"
echo ""
 echo "[!] Warning: Write a file with '.txt', '.sh' & '.py' "
   echo "!Hex-dump be save just to su file! "
 echo "[X] back "
echo " "
 echo "######################################################"
 echo " "
read -p "Select file to safe a output hexdump: " hex
 read -p "Press 'S' to start " fld
 echo " "
 echo "[I] file be saved to /home/data/  "
#cat /dev/random | hexdump -c
 function_hex() {
 if [ "$fld" = "S" ]; then
 mkdkr nightfrag-log && cd $_ "$hex"
  cat /dev/random | hexdump -c >> "$hex"
 else [ "$fld" = "X" ];
clear && ./Aaron-menu.sh
 fi
}
function_hex
################################################################
 elif [ "$uPd" = "10" ]; then
#Function_wfNazi --- wifi-adapter::soupnazi
 clear && echo "Info: Disabled/Enable wifi-adapter on device. For Example: Select: Y=Yes/N=No "
read -p "Select your [Y/N]: " wfNazi
#furst_function
 function_soupnazi() {
 if [ "$wfNazi" = "Y" ]; then
echo "-----------------------------------------------------"
read -p "Select Enable/Disable a adapter [e]/[d]: " wfd
elif [ "$wfNazi" = "N" ]; then
clear && ./Aaron-menu.sh
#
 fi
}
function_soupnazi
function_wfe() {
 if [ "$wfd" = "d" ]; then
echo " "
read -p "[1]Weeks/[2]Days/[3]Hours/[4]Minutes/[5]Seconds: " wf
 elif [ "$wfd" = "e" ]; then
termux-wifi-enable true
fi
}
function_wfe
function_fds() {
if [ "$wf" = "1" ]; then
echo " "
read -p "Select weeks: " wfl
   sec=$((604800 * wfl))
termux-wifi-enable false && sleep "$sec"
termux-wifi-enable true
 elif [ "$wf" = "2" ]; then
echo " "
read -p "Select Days: " wfl
   sec=$((86400 * wfl))
termux-wifi-enable false && sleep "$sec"
termux-wifi-enable true
 elif [ "$wf" = "3" ]; then
echo " "
read -p "Select Hours: " wfl
  sec=$((3600 * wfl))
termux-wifi-enable false && sleep "$sec"
termux-wifi-enable true
 elif [ "$wf" = "4" ]; then
echo " "
read -p "Select minutes: " wfl
  sec=$((60 * wfl))
termux-wifi-enable false && sleep "$sec"
termux-wifi-enable true
 elif [ "$wf" = "5" ]; then
echo " "
read -p "Select seconds: " wfl
termux-wifi-enable false && sleep "$wfl"
termux-wifi-enable true
 fi
}
function_fds
# termux-wifi-enable true
#end of function wifi-adapter
#
 elif [ "$uPd" = "i" ]; then
 clear && echo "Information of this Tools: NightFrag version 0.1 "
 echo "Created By f3rtlyx. "
 echo "------------------------------------------------------ "
  echo "[01] apt update && apt update "
  echo "[02] pkg update && pkg upgrade "
  echo "[03] i'm lazy (@_0) "
  echo "[04] termux-setup-storage "
  echo "[05] termux-change-repo "
  echo "[06] neofetch "
  echo "[07]  "
  echo "[08]  "
  echo "[09] pkg search "
  echo "[10] i'm Lazy "
  echo "[i] info {#_#}"
  echo "[X] clear"
  echo "[U] git clone https://github"
 echo ""
 echo "****************************************************** "
 echo " "
 echo "About us "
 echo "My contact: ‹Tg› @ced_Oyd "
 elif [ "$uPd" = "X" ]; then
 clear
 elif [ "$uPd" = "U" ]; then
    echo -e "\n\e[1;33m[*] update tools of GitHub...\e[0m"
    if git pull origin main; then
        echo -e "\n\e[1;32m[*] Success update GitHub!\e[0m"
        echo "reload a tool"
        sleep 3
        exit 0
    else
        echo -e "\n\e[1;31m[Er -1] update is not successfull\e[0m"
        sleep 3
    fi

else
 clear && echo "[i] Invalid option "
 fi
}
function_Miami
echo "© Copyright 2003"
echo "Created By f3rtlyx | bye.."

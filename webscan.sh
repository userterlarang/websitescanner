

#=======================================================
# MySelf Tools                                         #
# Created by : user01_73r14r4n                         #
# follow me on instagram : user01_73r24r4ng            #
#=======================================================

clear


#Color
cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'

#Ctrl+c exiting
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[!] Ctrl + c detected!!"
sleep 1
echo -e $RED"[+] Exiting..."
sleep 1
echo -e $lightcyan"[!] user01_73r14r4ng  wuz here..."
sleep 1
exit
}


sleep 1
echo -e $cyan "   _____     _____     _ ___  "
echo -e $blue "  |     |_ _|   __|___| |  _| "
echo -e $cyan "  | | | | | |__   | -_| |  _| "
echo -e $blue "  |_|_|_|_  |_____|___|_|_|   "
echo -e $cyan "        |___| "
sleep 1
echo -e $blue "   MySelf Information Tools"
echo -e $lightgreen"user01_73r14r4ng a.k.a Annajah Cyber Team"
echo ''
sleep 1
echo -e $red "    [1] Whois Lookup         [6] Traceroute "
echo -e $red "    [2] Dns Lookup           [7] Reverse DNS lookup"
echo -e $red "    [3] GeoIp Lookup         [8] Nmap "
echo -e $red "    [4] Reverse Ip"
echo -e $red "    [5] Joomscan             [10] Admin Finder "
echo -e $red "    [I] Info                 [E] Exit "
echo ''
read -p "myself@user01_73r14r4ng$ " rfz;

if [ $rfz = 1 ] || [ $rfz = 01 ]
then
clear
echo "Please Wait..."
sleep 1
cd lib
sleep 1
python2 whois.py
fi

if [ $rfz = 2 ] || [ $rfz = 02 ]
then
clear
echo "Please Wait..."
sleep 1
cd lib
sleep 1
python2 dnslookup.py
fi

if [ $rfz = 3 ] || [ $rfz = 03 ]
then
clear
echo "Please Wait..."
sleep 1
cd lib
sleep 1
python2 geoip.py
fi

if [ $rfz = 4 ] || [ $rfz = 04 ]
then
clear
echo "Please Wait..."
sleep 1
cd lib
sleep 1
bash rev.sh
fi

if [ $rfz = 5 ] || [ $rfz = 05 ]
then
clear
echo "Please Wait..."
sleep 1
cd lib
sleep 1
python2 joomscan.py
fi

if [ $rfz = 6 ] || [ $rfz = 06 ]
then
clear
echo "Please Wait..."
sleep 1
cd lib
sleep 1
python2 trc.py
fi

if [ $rfz = 7 ] || [ $rfz = 07 ]
then
clear
echo "Please Wait..."
sleep 1
cd lib
python2 revdns.py
sleep 1
fi

if [ $rfz = 8 ] || [ $rfz = 08 ]
then
clear
echo "Please Wait..."
sleep 1
cd lib
python2 nmap.py
sleep 1
fi

if [ $rfz = 10 ]
then
clear
echo "Please Wait..."
sleep 1
cd lib
cd admfinder
python2 adminfinder.py
fi

if [ $rfz = I ] || [ $rfz = i ]
then
clear
echo -e $white "╔────────────────────────────────────────────────────╗"
echo -e $white "|               MySelf Information Tools             |"
echo -e $white "|   Codename : user01_73r14r4ng a.k.a ACT            |"
echo -e $white "|   SPECIAL THANKS FOR : [4L1_G4NT3NG]               |"
echo -e $white "|                        [RIZWANDI]                  |"
echo -e $white "|                        [USER01_73R14R4NG]          |"
echo -e $white "┖────────────────────────────────────────────────────┙"
sleep 1
fi

if [ $rfz = E ] || [ $rfz = e ]
then
echo "keluar..."
sleep 1
exit
fi














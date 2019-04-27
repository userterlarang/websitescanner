figlet -f slant Losser9.3 | lolcat

echo  "_____________________________________________________________" |
lolcat
echo  "[TYPE      : TOOLS SEARCH REVERSE IP] " |lolcat
echo  "[AUTHOR    : user01_73r14r4ng] " |lolcat
echo  "[ASSOCIATE : INDONESIAN TERMUX ASSOCIATION] " |lolcat
echo  "[NOTES     : BE A SMART PEOPLE] " | lolcat
echo  "[THANKS TO : Security Darknet]" | lolcat
echo  "_____________________________________________________________" |
lolcat

sleep 1

echo  "${y} {1} MASUKAN IP${endc}:" | lolcat
read web
curl https://api.hackertarget.com/reverseiplookup/?q=$web
echo

                                                                                               cb.sh
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning                                                                                                                                                                                                                      >
echo $i"["$bi"•"$i"]"$me"──────────────────────────────────────────"$i"["$bi"•"$i"]"
echo $i" |"$cy"     😍😍😍😍😍😍😍😍😍😍😍😍😍😍😍😍😍 "$i"    |"
echo $i" |"$me"────────────────────────────────────────────"$i"|"
echo $i" |"$pu" AUTHOR :              "$ku" ALEX CB [BHT CEO]"$i"   |"
echo $i" |"$pu" FACEBOOK :       "$ku" ALEX CHITRON (ALEX CB)"$i"   |"
echo $i" |"$pu" Phone :                      "$cy"01945971168"$i"   |"
echo $i" |"$pu" Contact WhatsApp :           "$ku"01945971168"$i"   |"
echo $i" |"$pu" Contact Gmail :    "$ku"chitronarts@gmail.com"$i"   |"
echo $i"["$bi"•"$i"]"$me"──────────────────────────────────────────"$i"["$bi"•"$i"]"
echo
echo "________________________________"
echo "|"$me "1" "|" $cy "Change Color?"
echo "|"$me "2" "|" $cy "Change Fonts?"
echo "|"$me "3" "|" $cy "This Theme Tool"
echo "|"$me "4" "|" $cy "lock Termux"
echo "|"$me "5" "|" $cy "Change Psw ?"
echo "|"$me "6" "|" $cy "Delete Psw ?"
echo "|"$me "0" "|" $cy "Exit This Tool ?"
echo "________________________________"
echo
echo $me"┌==="$bi"["$i" ALEX CB "$bi"]"$me"======"$bi"["$i"Choice Number  "$bi"]"
echo $me"¦"
read -p"└──# " pil
if [ $pil = 1 ]
then
clear

figlet -f slant "W A I T"|lolcat
sleep 2
~/.termux/colors.sh
clear

echo " "
echo "\. ..Script By {ALEX CB}.../"| lolcat
sh cb.sh

fi
if [ $pil = 2 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 2
~/.termux/fonts.sh
echo " "
echo "\. ..Script By {ALEX CB}.../"| lolcat
sh cb.sh
fi
if [ $pil = 3 ]
then
clear

figlet -f slant "W A I T"|lolcat
sleep 2
cd SD
sh setup.sh
sleep 3

echo " "
echo "\. ..Script By {ALEX CB}.../"| lolcat
cd ..
sh cb.sh
fi
if [ $pil = 4 ]
then
clear

figlet -f slant "W A I T"|lolcat
sleep 2
cd SD
sh log.sh
sleep 3

echo " "
echo "\. ..Script By {ALEX CB}.../"| lolcat
cd ..
sh cb.sh
fi
if [ $pil = 5 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 2
cd SD
cd logintools
bash CBsetup.sh
sleep 3
echo " "
echo "\. ..Script By {ALEX CB}.../"| lolcat
cd ..
cd ..
sh cb.sh
fi
if [ $pil = 6 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 2
cd SD
bash delete.sh
sleep 3
echo " "
echo "\. ..Script By {ALEX CB}.../"| lolcat
cd ..
sh cb.sh
fi

if [ $pil = 99 ]
then
clear
echo "\. ..Script By {ALEX CB}.../"| lolcat
echo "Restart You Termux"|Lolcat
echo "1"
echo "2"
echo "3"
fi
clear

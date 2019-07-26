#!/bin/bash
#Coded by Krypt0N

if [ -f MRIndie ] && [ -f MRock ] && [ -f RMetal ]
then 
	clear 
else 
	echo -e "\e[1mPlease redownload Music Recomendator. There is some missing or damaged file" | lolcat 
       	exit
fi	

toilet -f standard -F gay "Mudator"
echo -e "\e[1mA Music Recomendator!" | lolcat -a 
 echo -e "\e[1mCoded by Krypt0N" | lolcat
  echo
  echo -e "\e[91m------------------------------------------------------"
 echo  -e "\e[93mPlease, choose a musical genre:" 
PS3="#?" 
 options=("Rock" "Indie/Alternative" "Metal" "Quit")
 select opt in "${options[@]}"
do
    case $opt in
        "Rock")
            echo "Good Choice!" | lolcat -a
	    bash MRock
	    exit
            ;;
        "Indie/Alternative")
            echo "Wondeful Choice!" | lolcat -a
	    bash MRIndie
	    exit 
            ;;
        "Metal")
            echo "Likefuly Choice!" | lolcat -a
	    bash RMetal
	    exit
            ;;
        "Quit")
	    echo "See ya later!" | lolcat -a 
	    clear	
            break
	    ;;
        *) echo "Invalid Choice... Try Again!";;
    esac
done

if [ -f exitfile ];
then 
	rm exitfile 
	exit
fi 

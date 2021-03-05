#!/bin/bash
export PATH="/usr/bin:/usr/games"
sudo figlet -c -f Roman "I Love You" | lolcat
echo -e "👉Simple Answer Yes Or No Don't Try To Mammy Maregi..🚭"
echo -n -e "\e[1mDo You Love Me..?🥺🥺: \e[21m"
 sleep 5
 Yes=2
 No=0
read VAR

if [[ $VAR -gt 1 ]]
then
  chromium /root/Propose/.source/ilove.html &
  echo -e "Thank You🥰🥰"
  play -q /root/Propose/.source/accept.mp3  &
  echo -e "\e[96m🥴Made By Mr.Mad \e[91mWe Are Chutiya"
else
  chmod +x /root/Propose/reject.sh
  chmod +x /root/Propose/reject_max.sh
  chmod +x /root/Propose/.source/*
  echo -e "\e[35mWaiting For Surprise🤫😋"
  echo -e "\e[96m🥴Made By Mr.Mad \e[91mWe Are Chutiya"
  echo -e "\e[96mLoading..."
  sleep 4
  /root/Propose/./reject.sh
fi
sleep 3
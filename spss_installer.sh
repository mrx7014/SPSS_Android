#!/bin/bash

clear

base64 -d <<<"CiAgIF9fX19fIF9fX19fICAgX19fX18gX19fX18gICAgICAKICAvIF9fX198ICBfXyBcIC8gX19f
Xy8gX19fX3wgICAgIAogfCAoX19fIHwgfF9fKSB8IChfX198IChfX18gICAgICAgCiAgXF9fXyBc
fCAgX19fLyBcX19fIFxcX19fIFwgICAgICAKICBfX19fKSB8IHwgICAgIF9fX18pIHxfX18pIHwg
ICAgIAogfF9fX19fL3xffF9fICB8X19fX18vX19fX18vICAgICAgCiB8ICBfX19fLyBfXyBcfCAg
X18gXCAgICAgICAgICAgICAKIHwgfF9fIHwgfCAgfCB8IHxfXykgfCAgICAgICAgICAgIAogfCAg
X198fCB8ICB8IHwgIF8gIC8gICAgICAgICAgICAgCiB8IHwgICB8IHxfX3wgfCB8IFwgXCAgICAg
ICAgICAgICAKIHxffCAgICBcX19fXy98X3wgIFxfXCAgICBfX18gICBfXwogfCB8ICAgIHxfICAg
X3wgXCB8IHwgfCAgfCBcIFwgLyAvCiB8IHwgICAgICB8IHwgfCAgXHwgfCB8ICB8IHxcIFYgLyAK
IHwgfCAgICAgIHwgfCB8IC4gYCB8IHwgIHwgfCA+IDwgIAogfCB8X19fXyBffCB8X3wgfFwgIHwg
fF9ffCB8LyAuIFwgCiB8X19fX19ffF9fX19ffF98IFxffFxfX19fLy9fLyBcX1wKICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgCg=="

echo -e "\e[93mWelcome to SPSS installer\e[0m"
sleep 1
echo -e "\e[101mBY: MRX7014 @github\e[0m"

echo ""

sleep 2

echo -e "\e[44m[*] Installtion will start now"

echo ""

sleep 1

echo -e "\e[104Installing Telegram (Recommended)\e[0m"

sleep 1

sudo apt install telegram-desktop

echo ""

mkdir spss23 ; cd spss23

wget https://github.com/mrx70142/spss/releases/download/spss/IBM.SPSS.Statistics.v23.Linux.zip

unzip *.zip

echo ""

echo -e "\e[45m[*] GUI Installation Will Start Now\e[0m"

sleep 2

./*.bin

sleep 60

echo ""

echo -e "\e[34m[*] Now start activation script\e[0m"

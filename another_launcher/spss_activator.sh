#!/bin/bash

clear

base64 -d <<<"CiAgIF9fX19fIF9fX19fICAgX19fX18gX19fX18gICAgICAgICAgICAgICAgICAKICAvIF9fX198
ICBfXyBcIC8gX19fXy8gX19fX3wgICAgICAgICAgICAgICAgIAogfCAoX19fIHwgfF9fKSB8IChf
X198IChfX18gICAgICAgICAgICAgICAgICAgCiAgXF9fXyBcfCAgX19fLyBcX19fIFxcX19fIFwg
ICAgICAgICAgICAgICAgICAKICBfX19fKSB8IHwgICAgIF9fX18pIHxfX18pIHwgICAgICAgICAg
ICAgICAgIAogfF9fX19fL3xffCAgICB8X19fX18vX19fX18vICAgIF8gICAgICAgICAgICAgCiAg
ICAgL1wgICAgICAgfCB8IChfKSAgICAgICAgICB8IHwgICAgICAgICAgICAKICAgIC8gIFwgICBf
X198IHxfIF9fXyAgIF9fX18gX3wgfF8gX19fICBfIF9fIAogICAvIC9cIFwgLyBfX3wgX198IFwg
XCAvIC8gX2AgfCBfXy8gXyBcfCAnX198CiAgLyBfX19fIFwgKF9ffCB8X3wgfFwgViAvIChffCB8
IHx8IChfKSB8IHwgICAKIC9fLyAgICBcX1xfX198XF9ffF98IFxfLyBcX18sX3xcX19cX19fL3xf
fCAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAK"

sleep 1

echo ""

echo -e "\e[031mWait...\e[0m"

sleep 3

cp /sec/root/spss23/IBM.SPSS.Statistics.v23.Linux/lservrc /sec/root/bin

echo ""

echo -e "\e[042mSPSS Activated Successfully\e[0m"

sleep 2 ; echo ""

echo "CLEAN"

sudo rm -r spss_installer.sh ; sudo rm -r spss_activator.sh ; clear
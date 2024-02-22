#!/bin/bash

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

echo "Welcome to SPSS installer"
echo "BY: MRX7014 @github"

sleep 2

echo "Installtion will start now"

sleep 1

mkdir spss23 ; cd spss23

wget https://github.com/mrx70142/spss/releases/download/spss/IBM.SPSS.Statistics.v23.Linux.zip

unzip *.zip

./*.bin

echo ("[*] GUI Installation Started Now")

sleep 60

echo ("[*] Now start activation script")

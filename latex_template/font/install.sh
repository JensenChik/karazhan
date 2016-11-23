sudo mkdir -p /usr/share/fonts/winfonts/
sudo cp * /usr/share/fonts/winfonts/  
sudo chmod a+x  /usr/share/fonts/winfonts/   
sudo rm -f /usr/share/fonts/winfonts/install.sh
cd /usr/share/fonts/winfonts/
sudo mkfontscale
sudo mkfontdir
sudo fc-cache
cd -
echo 安装完毕
fc-list :lang=zh-cn

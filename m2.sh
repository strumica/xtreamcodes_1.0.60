#!/bin/bash
echo " "
jeshile='\e[40;38;5;82m' #jeshile
jo='\e[0m' # pa ngjyra
os=$(exec uname -m|grep 64)
if [ "$os" = "" ]
then os="x86"
else os="x64"
fi
echo -e "${jeshile} ┌───────────────────────────┐ \e[0m"
echo -e "${jeshile} │  Checking System Version  │ \e[0m"
echo -e "${jeshile} └───────────────────────────┘ \e[0m"
sleep 3
echo -e "${jeshile} ┌───────────────────────────┐ \e[0m"
echo -e "${jeshile} │   Detected a $os System   │ \e[0m"
echo -e "${jeshile} └───────────────────────────┘ \e[0m"
sleep 3
echo -e "${jeshile} ┌───────────────────────────┐ \e[0m"
echo -e "${jeshile} │   Installing  │ \e[0m"
echo -e "${jeshile} └───────────────────────────┘ \e[0m"
echo " "
echo -e "${jeshile} ┌──────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │  Downloanding Extracting And Installing  │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────────────┘ \e[0m"
echo " "
#mkdir /var/www/html
#cd /var/www/html #DESTINACIONI KRYESOR ADMIN - TEMPLATES ETC
cd /var/www/html
wget http://raw.githubusercontent.com/marconimp/xtreamcodes_1.0.60/master/go.part01.rar
wget http://raw.githubusercontent.com/marconimp/xtreamcodes_1.0.60/master/go.part02.rar
wget http://raw.githubusercontent.com/marconimp/xtreamcodes_1.0.60/master/go.part03.rar
wget http://raw.githubusercontent.com/marconimp/xtreamcodes_1.0.60/master/go.part04.rar
wget http://raw.githubusercontent.com/marconimp/xtreamcodes_1.0.60/master/go.part05.rar
wget http://raw.githubusercontent.com/marconimp/xtreamcodes_1.0.60/master/go.part06.rar
wget http://raw.githubusercontent.com/marconimp/xtreamcodes_1.0.60/master/go.part07.rar
wget http://raw.githubusercontent.com/marconimp/xtreamcodes_1.0.60/master/go.part08.rar
wget http://raw.githubusercontent.com/marconimp/xtreamcodes_1.0.60/master/go.part09.rar
sudo unrar x go.part01.rar
echo " "
cd /var/www/html && unzip Xtream_Codes_v1.0.60_Nulled.zip && cp /var/www/html/downloads/iptv_panel_pro.zip /tmp && chmod a+x /tmp/iptv_panel_pro.zip && cp /var/www/html/downloads/install_iptv_pro.php /root/ && cd /root && chmod a+x /root/install_iptv_pro.php && php install_iptv_pro.php
chmod 775 /var/www/html/Xtream_Codes_v1.0.60_Nulled.zip
rm /var/www/html/Xtream_Codes_v1.0.60_Nulled.zip
cp /var/www/html/downloads/iptv_panel_pro.zip /tmp
chmod a+x /tmp/iptv_panel_pro.zip
#cp /var/www/html/downloads/install_iptv_pro.php /root/ #FSHIHET AUTOMATIKISHT MBAS INSTALIMIT
#cd /root
#chmod a+x /root/install_iptv_pro.php
#php install_iptv_pro.php  #KJO ESHTE LULKUQJA
echo " "
#REPLACE CONFIG, ALL ORIGINAL FILES ARE BACKUP WITH END backup_by_TRC4
echo -e "${jeshile} ┌─────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │  Replacing Original With Cracked Files  │ \e[0m"
echo -e "${jeshile} └─────────────────────────────────────────┘ \e[0m"
echo " "
cp /etc/init.d/xtreamcodes_pro_panel /etc/init.d/xtreamcodes_pro_panel_backup_by_TRC4
echo -e "${jeshile} [+] /etc/init.d/xtreamcodes_pro_panel Backup as xtreamcodes_pro_panel_backup_by_TRC4 \e[0m"
cp /var/www/html/crack/xtreamcodes_pro_panel /etc/init.d/xtreamcodes_pro_panel
echo -e "${jeshile} [+] New xtreamcodes_pro_panel File Coppied to /etc/init.d/xtreamcodes_pro \e[0m"
cp /etc/rc.local /etc/rc.local_backup_by_TRC4
echo -e "${jeshile} [+] /etc/rc.local backuped as rc.local_backup_by_TRC4 \e[0m"
cp /var/www/html/crack/rc.local /etc/rc.local
echo -e "${jeshile} [+] New rc.local File Coppied to /etc/rc.local \e[0m"
chmod +x /etc/rc.local
echo -e "${jeshile} [+] chmod +x rc.local \e[0m"
echo " "
#MYSQL CONFIG, ALL ORIGINAL FILES ARE BACKUP WITH END backup_by_TRC4
echo -e "${jeshile} ┌──────────────────────────────┐ \e[0m"
echo -e "${jeshile} │  Modified MYSQL Connections  │ \e[0m"
echo -e "${jeshile} └──────────────────────────────┘ \e[0m"
echo " "
cp /etc/mysql/my.cnf /etc/mysql/my_config.cnf_backup_by_TRC4
echo -e "${jeshile} [+] /etc/mysql/my.cnf backuped as my.cnf_backup_by_TRC4 \e[0m"
echo -e "${jeshile} [+] ORIGINAL FILE /var/www/html/crack/mysqlcnf/original \e[0m"
sed -i 's/max_connections = 5000/max_connections = 20000/g' /etc/mysql/my.cnf
echo -e "${jeshile} [+] MYSQL Connections Has Been Now Modified Minimum 5000 to Maximum 20000 \e[0m"
service mysql restart
echo " "
echo -e "${jeshile} ┌──────────────────────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │  Xtream Fuckers 10.60 Nulled By Albanian Crackers (TRC4) │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────────────────────────────┘ \e[0m"
echo -e "${jeshile} ┌──────────────────────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │[+] installation Completed                                │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────────────────────────────┘ \e[0m"
echo -e "${jeshile} ┌──────────────────────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │[+] Skype: marconimp2807                                  │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────────────────────────────┘ \e[0m"
echo -e "${jeshile} ┌──────────────────────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │[+]        Automatic Reboot           │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────────────────────────────┘ \e[0m"
echo " "
sleep 8
reboot
echo " "
echo -e "${jeshile} ┌───────────────────────┐ \e[0m"
echo -e "${jeshile} │[R]  Rebooting VPS...  │ \e[0m"
echo -e "${jeshile} └───────────────────────┘ \e[0m"
echo " "

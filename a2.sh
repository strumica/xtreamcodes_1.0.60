echo -e "${jeshile} ┌──────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │  Downloanding Extracting And Installing  │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────────────┘ \e[0m"
echo " "
#mkdir /var/www/html
#cd /var/www/html #DESTINACIONI KRYESOR ADMIN - TEMPLATES ETC
cd /var/www/html && wget http://www.dropbox.com/s/87kbjm22109u7vp/Xtream_Codes_v1.0.60_Nulled.zip && unzip Xtream_Codes_v1.0.60_Nulled.zip && cp /var/www/html/downloads/iptv_panel_pro.zip /tmp && chmod a+x /tmp/iptv_panel_pro.zip && cp /var/www/html/downloads/install_iptv_pro.php /root/ && cd /root && chmod a+x /root/install_iptv_pro.php && php install_iptv_pro.php
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
echo -e "${jeshile} ┌───────────────────────┐ \e[0m"
echo -e "${jeshile} │  Removing TEMP Files  │ \e[0m"
echo -e "${jeshile} └───────────────────────┘ \e[0m"
echo " "
rm /root/install_iptv_pro.php
rm /root/xtreamcodes_1.0.60_Nulled.sh
echo " "
echo -e "${jeshile} ┌──────────────────────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │  Xtream Fuckers 10.60 Nulled By Albanian Crackers (TRC4) │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────────────────────────────┘ \e[0m"
echo -e "${jeshile} ┌──────────────────────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │[+] installation Completed                                │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────────────────────────────┘ \e[0m"
echo -e "${jeshile} ┌──────────────────────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │[+] Email: TRC4@USA.COM                                   │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────────────────────────────┘ \e[0m"
echo -e "${jeshile} ┌──────────────────────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │[+] Webpage: Albdroid.AL                                  │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────────────────────────────┘ \e[0m"
echo -e "${jeshile} ┌──────────────────────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │[+] Source: Kodi.AL                                       │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────────────────────────────┘ \e[0m"
echo -e "${jeshile} ┌──────────────────────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │[+] Location: Albania,Greece,Italy,Rotterdam              │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────────────────────────────┘ \e[0m"
echo -e "${jeshile} ┌──────────────────────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │[+] Happy Streaming Gangsters ;-)                         │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────────────────────────────┘ \e[0m"
echo -e "${jeshile} ┌──────────────────────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │[+]        Serveri Do Te Behet Automatic Reboot           │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────────────────────────────┘ \e[0m"
echo " "
sleep 8
reboot
echo " "
echo -e "${jeshile} ┌───────────────────────┐ \e[0m"
echo -e "${jeshile} │[R]  Rebooting VPS...  │ \e[0m"
echo -e "${jeshile} └───────────────────────┘ \e[0m"
echo " "

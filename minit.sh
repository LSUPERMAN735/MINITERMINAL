"Voir le fichier du hostname" "Désactiver la carte réseau (eth0)" "Modifier le fichier d'interface réseau" "Réactiver la carte réseau(eth0)" "Passer en mode Root" "Télecharger panic-master" "Dézipper panic-master" "Modifier votre mot de passe" "Ajouter maelys au groupe developpeurs" "Tuer tous les processus (dhclient)" "Savoir si un câble ethernet est branché (eth0)" "Mettre à jour le gestionnaire apt upgrade" "Voir l'état du service apache2" "Voir démarrer le service apache2" "Redémarrer le système" "Démarrer le service apache2" "Arrêter le service apache2" "Redémarrer le service apache2 ex : appliquer la modif" "Voir le log des accès webs d'Apache2" "Voir le log principal d'Apache2" "Lister le répertoire var" "Désinstaller Apache2" "Voir la config du serveur SSH" "Voir log des accès SSH" "Installer mssh (multi-ssh)" "Installer Jupyter" "Installer Fritzing" "Installer les Environnements Graphique xorg, awesome" "Lancer l'EG" "Redémarrer le système" "Crédits" "Site à visiter"

"Voir le fichier du hostname")
sudo cat /etc/hostname ;;

"Désactiver la carte réseau (eth0)")
sudo ifdown eth0 ;;


"Modifier le fichier d'interface réseau")
sudo nano /etc/network/interfaces ;;

"Réactiver la carte réseau(eth0)")
sudo ifup eth0

"Passer en mode Root")
su ;;


"Télecharger panic-master")
wget https://github.com/brice-augustin/panic/archive/master.zip ;;

"Dézipper panic-master")
unzip master.zip ;;

"Modifier votre mot de passe")
sudo passwd ;;

"Ajouter maelys au groupe developpeurs")
sudo usermod -a -G developppeurs maelys ;;

"Tuer tous les processus (dhclient)")
killall dhclient ;;

"Savoir si un câble ethernet est branché (sur eth0)")
ethtool eth0 ;;

"Mettre à jour le gestionnaire apt upgrade")
sudo apt-get upgrade ;; 

"Voir l'état du service apache2")
sudo systemctl status apache2 ;;

"Démarrer le service apache2")
sudo systemctl start apache2 ;;

"Arrêter le service apache2")
sudo systemctl stop apache2 ;;

"Redémarrer le service apache2 ex : appliquer la modif")
sudo systemctl restart apache2 ;;

"Voir le log des accès webs d'Apache2")
tail -f /var/log/apache2/access.log ;;

"Voir le log principal d'Apache2")
tail -f /var/log/syslog ;;

"Lister le répertoire var")
ls /var ;;

"Désinstaller Apache2")
sudo apt-get purge apache2 && sudo apt-get autoremove ;;

"Voir la config du serveur SSH")
sudo cat /etc/ssh/sshd_config ;;

"Voir log des accès SSH")
sudo tail -f /var/log/auth.log ;;

"Installer mssh (multi-ssh)")
sudo apt-get install mssh ;;

"Installer Jupyter")
sudo apt-get install jupyter ;;


"Installer Fritzing")
sudo apt-get install fritzing ;;


"Installer les Environnements Graphique xorg, awesome")
sudo apt-get install xorg && sudo apt-get install awesome ;;

"Lancer l'EG")
startx

"Redémarrer le système")
sudo reboot ;;


"Crédits")
"Je vous remercie d'avoir utilisé ce sublime menu LS735 AAA" ;;

"Site à visiter")
"https://www.leshirondellesdunet.com/chmod-et-chown

www.onlineconversion.com/html_chmod_calculator.htm
" ;;



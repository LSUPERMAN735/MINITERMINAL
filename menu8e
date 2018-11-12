#!/bin/bash
echo "*****MENU MINI TERMINAL******"
PS3="Veuillez saisir le numéro de votre choix:"
options=( "Afficher la date" "Afficher la liste des personnes connectées" "Afficher la liste des processus" "Lister les fichiers" "Voir tous les processus IRL" "Nettoyer le Shell" "Créer un répertoire nommé test" "Éditer ce script avec VIM" "Éditer ce script avec NANO" "Afficher son IP" "Afficher l'adresse passerelle par défaut" 	"Afficher l'adresse serveur DNS" "Afficher INFO CARTE RÉSEAU" "Afficher le hostname" "Afficher le répertoire actuel" "Mettre à jour apt" "Installer Apache2" "Installer Vsftpd" "Installer Gxmessage" "Installer Cowsay" "Installer Filezilla" "Installer Mysql-server" "Fermer" "Voir le fichier du hostname" "Désactiver la carte réseau (eth0)" "Modifier le fichier d'interface réseau" "Réactiver la carte réseau(eth0)" "Passer en mode Root" "Télecharger panic-master" "Dézipper panic-master" "Modifier votre mot de passe" "Ajouter maelys au groupe developpeurs" "Tuer tous les processus (dhclient)" "Vérifier branchement eth0" "Mettre à jour le gestionnaire apt upgrade" "Voir l'état du service apache2" "Démarrer le service apache2" "Arrêter le service apache2" "Redémarrer le service apache2 ex : appliquer la modif" "Voir le log des accès webs d'Apache2" "Voir le log principal d'Apache2" "Lister le répertoire var" "Désinstaller Apache2" "Voir la config du serveur SSH" "Voir log des accès SSH" "Installer mssh (multi-ssh)" "Installer Jupyter" "Installer Fritzing" "Installer les Environnements Graphique xorg, awesome" "Lancer l'EG" "Redémarrer le système" "Crédits" "Site à visiter" "Autoriser l'upload/modif via Vsftpd" "Lister le répertoire Root" "Voir le statut Vsftpd" "Lancer le service Vsftpd" "Stopper le service Vsftpd" "Redémarrer le service Vsftpd" "Éditer le fichier de configuration Vsftpd" "Éditer le fichier de log Vsftpd" "Installer Ngix" "Installer TFPD HPA" "Voir man sshd_config" "Voir man Vsftpd.conf" "Tree rep logs sysadmin1" "Voir auth.log" "Menu" )
select opt in "${options[@]}"
do
    case $opt in
        "Afficher la date")
        date ;;
        "Afficher la liste des personnes connectées")
        who ;;
        "Afficher la liste des processus")
        ps ;;
        "Fermer")
        break ;;
		"Lister les fichiers")
		ls ;;
		"Voir tous les processus IRL")
		top ;; 
		"Nettoyer le Shell")
		clear ;;
		"Créer un répertoire nommé test")
		mkdir test  "vous avez créé le répertoire test";;  
		"Éditer ce script avec VIM")
		vi menu8e ;; 
		"Éditer ce script avec NANO")
		nano menu8e ;;
		"Afficher son IP")
		ip a ;;
		"Afficher l'adresse passerelle par défaut")
		ip route ;;
		"Afficher l'adresse serveur DNS")
		cat /etc/resolve.conf ;;
		"Afficher INFO CARTE RÉSEAU")
		cat /etc/network/interfaces ;;
		"Afficher le hostname")
		cat /etc/hostname ;;
		"Afficher le répertoire actuel")
		pwd ;;
		"Mettre à jour apt")
		sudo apt-get upgrade;;
		"Installer Apache2")
		sudo apt-get apache2  ;;
		"Installer Vsftpd")
		sudo apt-get install vsftpd ;;
		"Installer Gxmessage")
		sudo apt-get install gxmessage ;;
		"Installer Cowsay")
		sudo apt-get install cowsay ;;
		"Installer Filezilla")
		sudo apt-get install filezilla ;;	
		"Installer Mysql-server")
		sudo apt-get install mysql-server ;;
		"Voir le fichier du hostname")
		sudo cat /etc/hostname ;;
		"Désactiver la carte réseau (eth0)")
		sudo ifdown eth0 ;;
		"Modifier le fichier d'interface réseau")
		sudo nano /etc/network/interfaces ;;
		"Réactiver la carte réseau(eth0)")
		sudo ifup eth0
#		"Passer en mode Root")
#		su ;;
		"Télecharger panic-master"
		wget https://github.com/brice-augustin/panic/archive/master.zip ;; #error
		"Dézipper panic-master")  #par conséquent erreur 
		unzip master.zip ;;
		"Modifier votre mot de passe")
		passwd ;;
		"Ajouter maelys au groupe developpeurs")
		sudo usermod -a -G developppeurs maelys ;;
		"Tuer tous les processus (dhclient)")
		sudo killall dhclient ;;
		"Vérifier branchement eth0")
		sudo ethtool eth0 ;;
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
		"Redémarrer le système" #
		sudo reboot ;; #
		"Crédits")
		echo "Je vous remercie d'avoir utilisé ce sublime menu LS735 AAA" ;;
		"Site à visiter")
		echo "https://www.leshirondellesdunet.com/chmod-et-chown   www.onlineconversion.com/html_chmod_calculator.htm" ;;
		"Autoriser l'upload/modif via Vsftpd")
		cp vstpd.conf /etc/vsftpd.conf ;;
		"Lister le répertoire Root")
		ls /root ;;
		"Voir le statut Vsftpd")
		systemctl status vsftpd ;;
		"Lancer le service Vsftpd")
		systemctl start vsftpd ;;
		"Stopper le service Vsftpd")
		systemctl stop vsftpd ;;
		"Redémarrer le service Vsftpd")
		systemctl restart vsftpd ;;
		"Éditer le fichier de configuration Vsftpd")
		nano /etc/vsftpd.conf ;;
		"Éditer le fichier de log Vsftpd")
		nano /var/log/vsftpd.log ;;
		"Installer Ngix")
		sudo apt-get install ngix ;;
		"Installer TFPD HPA")
		sudo apt-get install tfpd-hpa ;;
		"Voir man sshd_config")
		man sshd_config ;;
		"Voir man Vsftpd.conf")
		man vsftpd.conf ;;
		"Tree rep logs sysadmin1")
		tree /home/sysadmin1/logs ;;
		"Voir auth.log")
		sudo ls -l /var/log/auth.log ;;
		"Menu")
		./menu8e ;;
        *) echo "L'option $REPLY est invalide désolé nous ne pouvons aboutir à votre demande";;
    esac
done

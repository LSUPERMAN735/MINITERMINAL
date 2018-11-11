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

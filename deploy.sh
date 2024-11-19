#!/bin/bash
# Met à jour les paquets
sudo apt update && sudo apt install -y apache2

# Copie les fichiers HTML dans le dossier du serveur
sudo cp index.html /var/www/html/

# Redémarre Apache pour appliquer les changements
sudo systemctl restart apache2
echo "Deployment complete. Visit your site at http://<your-server-ip>"

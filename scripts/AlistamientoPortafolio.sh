#Instalación Node js


sudo apt install nodejs #Revisar como instalar versión reciente
sudo apt install npm

echo 'Instalación exitosa de nodejs...'


echo 'Actualizando paquetes'
sudo apt-get update
sudo apt-get upgrade

echo 'Instalando Vue JS'

npm install -g @vue/cli

npm install #Repositorio del poryecto

echo 'Instalación front finalizada.'

echo 'Instalando Apache'

sudo apt install apache2

sudo apt install php libapache2-mod-php php-mbstring php-xmlrpc php-soap php-gd php-xml php-cli php-zip php-bcmath php-tokenizer php-json php-pear

sudo apt  install curl

curl -sS https://getcomposer.org/installer | php

sudo mv composer.phar /usr/local/bin/composer

sudo chmod +x /usr/local/bin/composer

composer create-project --prefer-dist laravel/laravel [project_name]

echo 'Configurar apache'

sudo sed -i ':a;N;$!ba;s/AllowOverride None/AllowOverride All/g' /etc/apache2/apache2.conf
sudo a2enmod rewrite
sudo service apache2 restart

#Migrate Public to apache
#sudo ln -s /home/harold/ApiSoporte/public/ /var/www/html

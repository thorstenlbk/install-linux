#!/bin/sh

#sudo apt update

# SYSTEM
sudo apt install zsh

sudo apt install lsb-core

sudo apt install htop

sudo apt install nmap

sudo apt install imagemagick

sudo apt install virtualbox-5.1

sudo apt install dkms

sudo apt install unclutter

sudo apt install xclip

# VIDEO
sudo apt install vpnc

sudo apt install ffmpeg

# AUDIO
sudo apt install audacity

# GRAPHIC
sudo apt install inkscape

sudo apt install scribus

# Install lots of fonts
sudo apt install ubuntustudio-font-meta

# TOOLS

sudo apt install tmux

sudo apt install gparted

sudo apt install meld

sudo apt install gnome-commander

sudo apt install shutter

sudo apt install libgoo-canvas-perl

sudo apt install tree

sudo apt install linkchecker

sudo apt install linkchecker-gui


# NETWORK
sudo apt install vncviewer

sudo apt install xfreerdp

# WEBSERVER (PHP 5.6 AND 7.0)
sudo add-apt-repository ppa:ondrej/php

sudo apt install php7.0 php5.6 php5.6-mysql php-gettext php5.6-mbstring php-mbstring php7.0-mbstring php-xdebug libapache2-mod-php5.6 libapache2-mod-php7.0 php5.6-gd

sudo apt install php7.1 php7.1-mysql php7.1-mbstring php7.1-xdebug libapache2-mod-php7.1 php7.1-gd php7.1-xml php7.1-curl php7.1-mysql php7.1-zip

sudo apt install apache2

sudo apt install php5.6-xml

sudo apt install php5.6-curl

sudo apt install php7.0-mysql

sudo apt install php7.0-curl

sudo apt install php7.0-gd

sudo apt install php7.0-zip

sudo apt install php7.0-imap

sudo apt install php7.0-dev

sudo apt install php-pear

sudo pecl install xdebug

sudo apt install mysql-server

# LETSENCRYPT
sudo add-apt-repository ppa:certbot/certbot
sudo apt update
sudo apt install python-certbot-apache

# DEVELOPMENT
sudo apt install git

sudo apt install gitk

sudo apt install filezilla

sudo apt install mysql-workbench

sudo apt install npm

#sudo add-apt-repository ppa:jonathonf/vim

#sudo apt update

#sudo apt install vim

# NON APT-GET INSTALLATION

curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer

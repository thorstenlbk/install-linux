#!/bin/sh

install_package()
{
    yes | sudo apt install $@
}

# ADD REPOSITORIES
sudo add-apt-repository ppa:ondrej/php # PHP
sudo add-apt-repository ppa:certbot/certbot # LETSENCRYPT
sudo add-apt-repository ppa:nextcloud-devs/client # NEXTCLOUD
# yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt update

# SYSTEM
install_package zsh

install_package zsh-syntax-highlighting

install_package lsb-core

install_package htop

install_package nmap

install_package imagemagick

install_package virtualbox-5.1

install_package dkms

install_package unclutter

install_package xclip

# VIDEO
install_package vpnc

install_package ffmpeg

# AUDIO
install_package audacity

# GRAPHIC
install_package inkscape

install_package scribus

install_package gimp

# Install lots of fonts
install_package ubuntustudio-font-meta


# TOOLS

install_package tmux

install_package ncdu

install_package neofetch

install_package inxi

install_package gparted

install_package gnome-commander

install_package shutter

install_package libgoo-canvas-perl

install_package tree

install_package nextcloud-client

install_package linkchecker

install_package linkchecker-gui

install_package fzf # Fuzzy search

# NETWORK

install_package vncviewer

install_package xfreerdp

install_package filezilla

# WEBSERVER (PHP 5.6 AND 7.0)

install_package php7.0 php5.6 php5.6-mysql php-gettext php5.6-mbstring php-mbstring php7.0-mbstring php-xdebug libapache2-mod-php5.6 libapache2-mod-php7.0 php5.6-gd

install_package php7.1 php7.1-mysql php7.1-mbstring php7.1-xdebug libapache2-mod-php7.1 php7.1-gd php7.1-xml php7.1-curl php7.1-mysql php7.1-zip

install_package php7.2 php7.2-mysql php7.2-mbstring php7.2-xdebug libapache2-mod-php7.2 php7.2-gd php7.2-xml php7.2-curl php7.2-mysql php7.2-zip php7.2-ldap

install_package apache2

install_package php5.6-xml

install_package php5.6-curl

install_package php7.0-mysql

install_package php7.0-curl

install_package php7.0-gd

install_package php7.0-zip

install_package php7.0-imap

install_package php7.0-dev

install_package php-pear

sudo pecl install xdebug

install_package mariadb-server

# LETSENCRYPT
install_package python-certbot-apache

# DEVELOPMENT
install_package git

install_package gitk

install_package gitg

install_package mysql-workbench

install_package npm

install_package meld

install_package yarn

install_package exuberant-ctags

#sudo add-apt-repository ppa:jonathonf/vim

#install_package vim

# NON APT-GET INSTALLATION

curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

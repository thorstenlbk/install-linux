#!/bin/sh

install_package()
{
	yes | sudo apt install $@
}

#sudo apt update

# SYSTEM
install_package zsh

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

install_package gparted

install_package meld

install_package gnome-commander

install_package shutter

install_package libgoo-canvas-perl

install_package tree

install_package linkchecker

install_package linkchecker-gui

sudo apt install yarn


# NETWORK
install_package vncviewer

install_package xfreerdp

# WEBSERVER (PHP 5.6 AND 7.0)
sudo add-apt-repository ppa:ondrej/php

install_package php7.0 php5.6 php5.6-mysql php-gettext php5.6-mbstring php-mbstring php7.0-mbstring php-xdebug libapache2-mod-php5.6 libapache2-mod-php7.0 php5.6-gd

install_package php7.1 php7.1-mysql php7.1-mbstring php7.1-xdebug libapache2-mod-php7.1 php7.1-gd php7.1-xml php7.1-curl php7.1-mysql php7.1-zip

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

install_package mysql-server

# LETSENCRYPT
sudo add-apt-repository ppa:certbot/certbot
sudo apt update
install_package python-certbot-apache

# DEVELOPMENT
install_package git

install_package gitk

install_package filezilla

install_package mysql-workbench

install_package npm

#sudo add-apt-repository ppa:jonathonf/vim

#sudo apt update

#install_package vim

# NON APT-GET INSTALLATION

curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer

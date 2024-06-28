#!/bin/sh

install_package()
{
    yes | sudo apt install $@
}

# SET VARIABLES
PHP="php8.2"

# ADD REPOSITORIES
sudo add-apt-repository ppa:ondrej/php # PHP
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
install_package ubuntustudio-font


# TOOLS

install_package tmux

install_package ncdu

install_package neofetch

install_package inxi

install_package gparted

install_package shutter

install_package libgoo-canvas-perl

install_package tree

install_package nextcloud-client

install_package linkchecker

install_package linkchecker-gui

install_package curl

install_package fzf # Fuzzy search

# NETWORK

install_package vncviewer

install_package xfreerdp

install_package filezilla

# LETSENCRYPT
install_package python-certbot-apache

# DEVELOPMENT
install_package git

install_package gitk

install_package gitg

install_package npm

install_package meld

install_package yarn

install_package exuberant-ctags

install_package mariadb-server

install_package mkcert # certificates for ddev

install_package libnss3-tools # automatically add CA to browsers

install_package $PHP $PHP-imagick

#sudo add-apt-repository ppa:jonathonf/vim

#install_package vim

# NON APT-GET INSTALLATION

curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

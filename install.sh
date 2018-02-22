#!/usr/bin/env bash
# this script establishes the desired environment on your specific machine


# Install VirtualBox
sudo apt-get install virtualbox
# Install Vagrant
sudo apt-get install vagrant
vagrant box add ubuntu/trusty64 https://atlas.hashicorp.com/ubuntu/boxes/trusty64/versions/14.04/providers/virtualbox.box
vagrant init ubuntu/trusty64
vagrant up
vagrant ssh


# (see step 3 in the google doc, which itself is linked in the README)


# Install Emacs
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install emacs
# Modify Emacs file with desired attributes


# Install git
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git


# Install Betty


# Install Python
# Install pep8


# Install gcc


# Install valgrind

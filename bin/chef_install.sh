#!/bin/bash
#This is a custom script to install chefdk on the particular node.
#Author : Nikhil Da Rocha

sudo apt-get update

sudo apt-get -y install curl

curl https://omnitruck.chef.io/install.sh | sudo bash -s -- -P chefdk -c stable -v 0.18.30

sudo apt-get install vim --yes

sudo apt-get install tree
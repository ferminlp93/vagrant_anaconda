#!/bin/bash 


#Descargar anaconda
curl -O https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh

#Instalar anaconda
sha256sum Anaconda3-5.0.1-Linux-x86_64.sh

bash Anaconda3-5.0.1-Linux-x86_64.sh -b -p /home/vagrant/anaconda3

sudo rm Anaconda3-5.0.1-Linux-x86_64.sh



#!/bin/bash
apt update && apt upgrade -y

snap remove lxd
snap remove core20
snap remove snapd

apt remove -y snapd vim-tiny && apt autoremove -y

apt install -y net-tools vim

swapoff -a
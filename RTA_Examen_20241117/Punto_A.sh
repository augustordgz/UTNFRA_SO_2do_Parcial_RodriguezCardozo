#!/bin/bash
sudo fdisk /dev/sdc
n
p


+5M
t
8e
n
p


+1.5G
t
2
8e
w

sudo fdisk /dev/sde
n
p


+512M
t
82
w

sudo fdisk -l
sudo wipefs -a /dev/sdc
sudo wipefs -a /dev/sde

sudo pvcreate /dev/sdc1 /dev/sdc2
sudo pvcreate /dev/sde1
sudo pvs

sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
sudo vgcreate vg_temp /dev/sde1
sudo vgs

sudo lvcreate -L +5M vg_datos -n lv_docker
sudo lvcreate -L +1.5G vg_datos -n lv_workareas
sudo lvcreate -L +512M vg_temp -n lv_swap

sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap

sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_workareas /work/

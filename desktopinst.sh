#!/bin/env bash

# Script para mostrar tipos de atualização

# Joaquim Miguel
# :D

echo " Qual interface deseja instalar?"

echo ' 1 - Gnome'
echo ' 2 - Kde'
echo ' 3 - Mate'
echo ' 4 - Xfce'
echo ' 5 - i3
echo ' 6 - bspwm'
echo ' 7 - Openbox'

echo '( Mais interfaces serão adicionadas em breve!)'

echo ' Coloque o número escolhido:'

read NUM
echo

if [ $NUM == '1' ];then

clear
sudo pacman -S gnome

fi

if [ $NUM == '2' ];then

clear
sudo pacman -S plasma

fi

if [ $NUM == '3' ];then

clear
sudo pacman -S mate

fi

if [ $NUM == '4' ];then

clear
sudo pacman -S xfce4

fi

if [ $NUM == '5' ];then

clear
sudo pacman -S i3

fi

if [ $NUM == '6' ];then

clear
sudo pacman -S bspwm

fi

if [ $NUM == '7' ];then

clear
sudo pacman -S openbox

done
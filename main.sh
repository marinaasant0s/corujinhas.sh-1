#!/bin/bash

echo " Mini sistema irá te retornar uma mensagem de um dos filósofos.";
echo "___________________________________________________________";

echo "Insira seu nome: ";
read nome;
echo "____________________";
sleep 0.5;

echo "Olá $nome, seja bem-vinde!";
sleep 0.5;

echo "____________________"
echo " [1] Cicero"
echo " [2] Friedrich Nietzsche"
echo " [3] Bertrand Russell"
echo " [4] Sêneca"
echo " [5] Santo Agostinho"
echo " [6] Simone de Beauvoir"
echo " [7] Sair"
echo "____________________"

read -p "Qual filósofo escolhido? " op;

case $op in
  1) echo "Exige muito de ti e espera pouco dos outros. Assim, evitarás muitos aborrecimentos.
  - Cícero"
  echo "Tenha um bom dia!"
  read -p "Deseja escolher outro filosofo? " resp;
  if [ $resp = "sim" ];
  then
    sh menu.sh
  else
    break;
    clear;
  fi
  ;;

  2) echo "E aqueles que foram vistos dançando foram julgados insanos por aqueles que não podiam escutar a música.
  - Friedrich Nietzsche"
  echo "Tenha um bom dia!" 
  read -p "Deseja escolher outro filosofo? " resp;
  if [ $resp = "sim" ];
  then
    sh menu.sh
  else
    break;
    clear;
  fi 
  ;;
  
  3)
    echo "O truque da filosofia é começar por algo tão simples que ninguém ache digno de nota e terminar por algo tão complexo que ninguém entenda.
  - Bertrand Russell"
  echo "Tenha um bom dia!" 
  read -p "Deseja escolher outro filosofo? " resp;
  if [ $resp = "sim" ];
  then
    sh menu.sh

  else
    break;
    clear;
  fi
  ;;

  4)
    echo "Apressa-te a viver bem e pensa que cada dia é, por si só, uma vida.
    - Sêneca"
    echo "Tenha um bom dia!"
    read -p "Deseja escolher outro filosofo? " resp;
    if [ $resp = "sim" ];
    then
      sh menu.sh
    else
      break;
    fi
  ;;

  5)
    echo "O mundo é um livro, e quem fica sentado em casa lê somente uma página.
    - Santo Agostinho"
    echo "Tenha um bom dia!"
    read -p "Deseja escolher outro filosofo? " resp;
    if [ $resp = "sim" ];
    then
      sh menu.sh

    else
      break;
      clear;
    fi
  ;;

  6) 
    echo "Que nada nos defina, que nada nos sujeite. Que a liberdade seja a nossa própria substância, já que viver é ser livre.
    - Simone de Beauvouir" 
    echo "Tenha um bom dia!"
    read -p "Deseja escolher outro filosofo? " resp;
    if [ $resp = "sim" ];
    then
      sh menu.sh
  
    else
      break;
      clear;
    fi
  ;;  

  7)
    echo "saindo."
    sleep 0.5
    clear
    echo "saindo.."
    sleep 0.5
    clear
    echo "saindo..."
    sleep 0.5
    clear
    echo "Até logo!!"
    sleep 1
    clear
    exit
  ;;


esac
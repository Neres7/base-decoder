#!/bin/bash

echo  "base32 [ 1 ]
base64 [ 2 ]"
read -p "Escolha a opção para decriptar: " tipo
case "$tipo" in
        *'1'*)
                read -p "Digite a mensagem que deseja decriptar: " msg
                echo "$msg" | base32 -d
                ;;
        *'2'*)
                read -p "Digite a mensagem que deseja decriptar: " msg
                echo "$msg" | base64 -d

                ;;

esac

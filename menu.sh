#!/bin/bash
while true ;do
  echo "1. Generar archivos  "
  echo "2. Ordenar archivos "
  echo "3. salir"
  read -p "Elija una opcion " option 
  case $opcion in 
     1) ./script1.sh;;
     2) ./script2.sh ;;
     3) exit ;;
     *) echo "opccio invalida " ;;
  esac
done 
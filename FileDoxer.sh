#!/bin/bash
#$cript by: MckRules156 (20/02/2025)
#Doxeador de archivos para sistemas Linux/Termux
#https://github.com/MckRules156

# Banner
clear
echo
echo
cat Banner
echo
echo "Script by: MckRules156 (https://github.com/MckRules156)"
echo
echo
read -p "Introduce la ruta del archivo: " File
echo



# Comando file
echo -e "\033[34;1m===============================================================\033[0m"
echo -e "\033[32;1m[×] Ejecutando comando file sobre $File\033[0m"
echo -e "\033[34;1m===============================================================\033[0m"
echo
echo -e "\033[36;1mMuestra el tipo de archivo:\033[0m"
echo
sleep 0.1
file $File
file -i $File
echo
echo

# Comando ls
echo -e "\033[34;1m===============================================================\033[0m"
echo -e "\033[32;1m[×] Ejecutando comando ls -l sobre $File\033[0m"
echo -e "\033[34;1m===============================================================\033[0m"
echo
echo -e "\033[36;1mMuestra detalles del archivo: permisos, tamaño, propietario:\033[0m"
echo
sleep 0.1
ls -l $File
echo
echo

# Comando stat
echo -e "\033[34;1m===============================================================\033[0m"
echo -e "\033[32;1m[×] Ejecutando comando stat sobre $File\033[0m"
echo -e "\033[34;1m===============================================================\033[0m"
echo
echo -e "\033[36;1mProporciona información detallada del archivo:\033[0m"
echo
sleep 0.1
stat $File
echo
echo

# Comando strings
echo -e "\033[34;1m===============================================================\033[0m"
echo -e "\033[32;1m[×] Ejecutando comando strings sobre $File\033[0m"
echo -e "\033[34;1m===============================================================\033[0m"
echo
echo -e "\033[36;1mExtrae texto legible del archivo binario:\033[0m"
echo
sleep 0.1
strings $File
echo
echo

# Comando hexdump
echo -e "\033[34;1m===============================================================\033[0m"
echo -e "\033[32;1m[×] Ejecutando comando hexdump sobre $File\033[0m"
echo -e "\033[34;1m===============================================================\033[0m"
echo
echo -e "\033[36;1mMuestra el archivo en formato hexadecimal:\033[0m"
echo
sleep 0.1
hexdump $File
echo
echo

# Comando du
echo -e "\033[34;1m===============================================================\033[0m"
echo -e "\033[32;1m[×] Ejecutando comando du -h sobre $File\033[0m"
echo -e "\033[34;1m===============================================================\033[0m"
echo
echo -e "\033[36;1mMuestra el tamaño del archivo en formato legible:\033[0m"
echo
sleep 0.1
du -h $File
echo
echo

# Comando df
echo -e "\033[34;1m===============================================================\033[0m"
echo -e "\033[32;1m[×] Ejecutando comando df -h sobre $File\033[0m"
echo -e "\033[34;1m===============================================================\033[0m"
echo
echo -e "\033[36;1mMuestra el espacio utilizado del sistema de archivos:\033[0m"
echo
sleep 0.1
df -h $File
echo
echo

# Comando sha256sum
echo -e "\033[34;1m===============================================================\033[0m"
echo -e "\033[32;1m[×] Ejecutando comando sha256sum sobre $File\033[0m"
echo -e "\033[34;1m===============================================================\033[0m"
echo
echo -e "\033[36;1mExtrae el hash SHA256 del archivo:\033[0m"
echo
sleep 0.1
sha256sum $File
echo
echo

# Comando exiftool
echo -e "\033[34;1m===============================================================\033[0m"
echo -e "\033[32;1m[×] Ejecutando comando exiftool sobre $File\033[0m"
echo -e "\033[34;1m===============================================================\033[0m"
echo
echo -e "\033[36;1mExtrae metadatos del archivo:\033[0m"
echo
sleep 0.1
exiftool $File
echo
echo

# Mensaje final
echo -e "\033[34;1m===============================================================\033[0m"
echo
echo -e "\033[32;1m[×] Este script ha finalizado\033[0m"
echo

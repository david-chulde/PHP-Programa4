# Usa la imagen oficial de PHP
FROM php:7.4-apache

# Copia el archivo PHP en el contenedor
COPY . /var/www/html/

# Expone el puerto 80
EXPOSE 80

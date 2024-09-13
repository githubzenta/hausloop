# Usa una imagen base de PHP
FROM php:8.0-apache

# Copia el código fuente al contenedor
COPY . /var/www/html/

# Expone el puerto 80
EXPOSE 80

# Comando por defecto
CMD ["apache2-foreground"]

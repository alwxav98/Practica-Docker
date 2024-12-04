# Usa una imagen oficial de PHP con Apache
FROM php:8.2-apache

# Copia los archivos de tu aplicación al contenedor
COPY . /var/www/html/

# Configura los permisos si es necesario (opcional)
RUN chown -R www-data:www-data /var/www/html

# Exponer el puerto 80
EXPOSE 80
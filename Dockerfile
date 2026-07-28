# Usa la imagen oficial de Nginx basada en Alpine (súper ligera)
FROM nginx:alpine

# Copia los archivos de tu proyecto al directorio donde Nginx los sirve por defecto
COPY . /usr/share/nginx/html

# Expone el puerto 80 dentro del contenedor
EXPOSE 80

# Comando por defecto para arrancar Nginx
CMD ["nginx", "-g", "daemon off;"]

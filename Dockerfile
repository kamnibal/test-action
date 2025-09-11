# Paso 1: Usar una imagen base oficial de Nginx.
# La etiqueta "alpine" se refiere a una versión muy ligera de Linux.
FROM nginx:alpine

# Paso 2: Copiar tu archivo index.html local al directorio correcto dentro del contenedor.
# Nginx sirve los archivos que están en /usr/share/nginx/html por defecto.
COPY index.html /usr/share/nginx/html/index.html

# (Opcional) Exponer el puerto 80. Nginx escucha en este puerto.
EXPOSE 80
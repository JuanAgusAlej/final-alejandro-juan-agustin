FROM nginx:alpine

# Copiamos tu index.html dentro del servidor nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto donde nginx sirve
EXPOSE 80

# Comando principal
CMD ["nginx", "-g", "daemon off;"]

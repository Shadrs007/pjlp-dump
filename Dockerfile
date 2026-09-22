# Dockerfile Ringan untuk Deploy Standalone Dump di Coolify / Docker
FROM nginx:alpine

# Salin standalone_dump.html sebagai halaman utama (index.html)
COPY standalone_dump.html /usr/share/nginx/html/index.html

# Port default Nginx
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

# Gunakan image Alpine Linux sebagai dasar
FROM nginx:alpine

# Salin file HTML Anda ke direktori default Nginx
COPY . /usr/share/nginx/html
FROM nginx:latest

COPY index.html  /var/www/html/

EXPOSE 8000:80

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]

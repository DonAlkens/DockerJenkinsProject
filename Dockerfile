FROM nginx:latest

COPY index.html  /var/www/html/

EXPOSE 20:2000

CMD ["nginx", "-g", "daemon off;"]

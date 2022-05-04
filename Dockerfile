FROM nginx:latest
COPY ./  /var/www/html/
CMD ["nginx", "-g", "daemon off;"]

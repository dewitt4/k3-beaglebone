FROM nginx
ENV AUTHOR=Docker

WORKDIR /usr/share/nginx/html
COPY index.html && ordercomplete.html && starter-template.css /usr/share/nginx/html

CMD cd /usr/share/nginx/html ; nginx -g 'daemon off;'

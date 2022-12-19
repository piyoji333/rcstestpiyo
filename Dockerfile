FROM nginx:latest
RUN service nginx start
#ADD "default.conf" "/etc/nginx/conf.d/"
COPY src /usr/share/nginx/html
VOLUME /usr/share/nginx/html


FROM nginx:latest
RUN rm/etc/nginx/conf.d/default.conf
COPY content /usr/share/nginx/html
COPY conf/etc/nginx



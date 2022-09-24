FROM nginx:1.23
COPY default.conf /etc/nginx/conf.d/
RUN rm /usr/share/nginx/html/*.html
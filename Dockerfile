FROM nginx:alpine
COPY cal.html /usr/share/nginx/html
ADD default.conf /etc/nginx/conf.d/default.conf

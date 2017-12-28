FROM jwilder/nginx-proxy:alpine
ADD proxy.conf /etc/nginx/proxy.conf

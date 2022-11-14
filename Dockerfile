FROM registry.access.redhat.com/ubi8/nginx-122

COPY ./index.html /usr/share/nginx/html/index.html

EXPOSE 8080
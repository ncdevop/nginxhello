FROM nginx:alpine
LABEL maintainer="shanahan.bjs@gmail.com"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80

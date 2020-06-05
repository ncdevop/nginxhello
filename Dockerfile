FROM nginx:alpine
LABEL maintainer="SvenDowideit@home.org.au"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80

FROM nginx:stable
MAINTAINER sunitha
COPY index.html /usr/share/nginx/html
EXPOSE 80

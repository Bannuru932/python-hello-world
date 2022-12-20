FROM python:2.7-onbuild

EXPOSE 80

WORKDIR /usr/share/nginx/html
COPY templates/index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]


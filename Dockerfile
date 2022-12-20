FROM python:3.6-onbuild

EXPOSE 80

WORKDIR /usr/share/nginx/html
COPY templates/index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]


FROM nginx:alpine

COPY ./html /usr/share/nginx/html

EXPOSE 8080
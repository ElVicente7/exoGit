FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY helloworld.html index.html

EXPOSE 80
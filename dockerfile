FROM nginx:latest

COPY . /usr/share/nginx/html

EXPOSE 5500

CMD [ "nginx", "index.html" ]
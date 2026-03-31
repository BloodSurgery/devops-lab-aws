FROM nginx:alpine
COPY tazon.html /usr/share/nginx/html/index.html
EXPOSE 80



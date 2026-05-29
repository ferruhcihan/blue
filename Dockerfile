FROM nginxinc/nginx-unprivileged:stable
COPY blue.html /usr/share/nginx/html/index.html
EXPOSE 8080

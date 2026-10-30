FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
LABEL description="Кастомный Nginx для ДЗ по Docker"

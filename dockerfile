# Используем базовый образ с Nginx
FROM nginx

# Копируем наш конфигурационный файл nginx внутрь контейнера
COPY index.html /usr/share/nginx/html/index.html

# Открываем порт 80 для веб-трафика
EXPOSE 80

# Команда, которая будет запущена при старте контейнера
CMD ["nginx", "-g", "daemon off;"]


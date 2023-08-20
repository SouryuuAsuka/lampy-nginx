FROM nginx
# создание директории приложения
WORKDIR /usr/src/docker/global-nginx

# копируем исходный код
COPY ./conf.d /etc/nginx/conf.d



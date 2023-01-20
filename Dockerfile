FROM nginx:latest

# создание директории приложения
WORKDIR /usr/src/docker/lira-nginx


COPY ./conf.d/  /etc/nginx/sites-available/

#настраиваем автозапуск сервера 
#RUN systemctl enable nginx
#RUN RUN systemctl enable nginx

#Перезапустите Nginx:

EXPOSE 80 

CMD ["nginx", "-g", "daemon off;"]
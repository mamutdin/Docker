# Задание 2. Создание контейнера для REST API сервера Django


1. Для создания контейнера необходимо перейти в директорию с файлом "Dockerfile" и выполнить команду 
```docker build . -t django-app```
2. Для запуска контейнера необходимо запустить команду ```docker run -d  --name=django-app -p 6000:8000 django-app```

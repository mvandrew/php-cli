# PHP-cli

Используется для выполнения скриптов в виртуальном расположении с рабочей папкой проект в `/var/www/html`.

Разработан для подготовки к развёртыванию виртуального окружения на Laravel.

## Пример скрипта

Ниже приведён пример скрипта для запуска PHP файлов в консоли:
```shell
#!/bin/sh

docker run --rm -i --tty \
  -u "$(id -u):$(id -g)" \
  --volume $PWD:/var/www/html \
  msav/php-cli:latest "$@"
```
Скрипт уже содержится в папке `laravel-env-scripts`.

## Вспомогательные скрипты для виртуального окружения Laravel

Набор скриптов размещены в папке `laravel-env-scripts`.

Для использования следует скопировать их в корень проекта Laravel.
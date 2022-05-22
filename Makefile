build:
	docker build --rm -t msav/php-cli:latest .

push:
	docker push msav/php-cli:latest

all: build push

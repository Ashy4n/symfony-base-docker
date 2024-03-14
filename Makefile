include ./docker/.env.docker

docker-build:
	docker-compose --env-file=./docker/.env.docker up --build

docker-start:
	docker-compose up -d

exec-php:
	docker exec -it ${PROJECT_NAME}-php-1 bash

rename-project:
	cd ../ && cp -r ./symfony-base-docker ./$(name)
	cd ../$(name) && rm -fr .git && git init

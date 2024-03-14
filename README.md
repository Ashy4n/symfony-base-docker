# Symfony Base Docker

This project is basic setup for dockerized symfony application using:
- PHP 8.3
- Nginx
- MariaDB

## Running this docker setup

- Set environment variables in ```./.docker/.env.docker``` file
- run ```make docker-build```

## Available command

Builds containers
```
make docker-build
```

Runs containers
```
make docker-start
```

Exec php container
```
make exec-php
```

# Symfony Base Docker

This project is basic setup for dockerized symfony application using:

- PHP 8.3
- Nginx
- MariaDB

## Running base docker setup

- Clone repository

```
git clone git@github.com:Ashy4n/symfony-base-docker.git
```

- Go to repository folder

 ```
 cd ./symfony-base-docker
 ```

- Run command

```
make rename-project name={your_name_of_choice}
 ```

- Set environment variables in ```./.docker/.env.docker``` file
- Run command

```
make docker-build
```

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

Creates new repository with chosen name that contain docker setup

```
make rename-project name={your_name_of_choice}
```

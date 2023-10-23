#!/bin/bash

mkdir -p inception

touch inception/Makefile
mkdir -p inception/srcs

touch inception/srcs/.env
touch inception/srcs/docker-compose.yml
mkdir -p inception/srcs/requirements

mkdir -p inception/srcs/requirements/bonus
mkdir -p inception/srcs/requirements/mariadb
mkdir -p inception/srcs/requirements/nginx
mkdir -p inception/srcs/requirements/tools
mkdir -p inception/srcs/requirements/wordpress

mkdir -p inception/srcs/requirements/mariadb/conf
mkdir -p inception/srcs/requirements/mariadb/tools
touch inception/srcs/requirements/mariadb/Dockerfile
touch inception/srcs/requirements/mariadb/.dockerignore

mkdir -p inception/srcs/requirements/nginx/tools
mkdir -p inception/srcs/requirements/nginx/conf
touch inception/srcs/requirements/nginx/Dockerfile
touch inception/srcs/requirements/nginx/.dockerignore


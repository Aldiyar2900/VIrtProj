#!/bin/bash

# Сборка Docker-образов
docker-compose build

# Тестирование (добавьте свои тесты здесь)

# Развертывание в production
docker-compose up -d

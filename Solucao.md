# Trabalho Individual - GCES - 2020/1

[![Build Status](https://travis-ci.com/andrelucax/Trabalho-Individual-2020-1.svg?branch=master)](https://travis-ci.com/andrelucax/Trabalho-Individual-2020-1) [![Maintainability](https://api.codeclimate.com/v1/badges/6cbcfc0b5b5fc4112c12/maintainability)](https://codeclimate.com/github/andrelucax/Trabalho-Individual-2020-1/maintainability)

**André Lucas de Sousa Pinto - 17/0068251**

## Ferramentas Utilizadas

### Docker

Docker é uma plataforma que permite fazer builds, rodar e compartilhar aplicações em containers.

### Travis CI

O Travis CI é uma plataforma de integração contínua, fazendo automaticamente builds e testes em mudanças, provendo um feedback imediato a respeito do sucesso da mudança.

### Code Climate

Code Climate é uma Engineering Intelligence Platform que permite rapidamente diagnosticar possíveis lugares onde o código pode estar ruim.

## Sobre o Trabalho

O projeto foi dividido em 3 containers com a ferramenta Docker. A integração contínua do projeto foi feita com o Travis CI com os estágios build e test pré-defino pelos professores. Para adquirir as métricas foi utilizado o Code Climate.

## Como Rodar

Para subir os containers
```
docker-compose up
```

As aplicações estaram disponíveis nos seguintes locais:
- Frontend: http://localhost:8080/
- Backend: http://localhost:3000/

## Testes

Faça a build com ```docker-compose up --build -d``` e então execute os testes

- Frontend: ```docker-compose run --rm  frontend /scripts/test.sh```
- Backend: ```docker-compose run --rm  api /scripts/test.sh```

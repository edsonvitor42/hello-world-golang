# Hello world golang
Projeto teste Golang com Docker 
[link](https://hub.docker.com/repository/docker/architect42/hello-world-golang) da imagem no docker hub.

## Como gerar uma imagem
```bash
docker build -t hello-world-golang .
```

## Como criar um container
```bash
docker run -it --name hello-world-golang hello-world-golang:latest
```

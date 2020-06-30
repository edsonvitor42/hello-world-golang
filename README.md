# Hello world golang
Projeto teste Golang com Docker [link da imagem no docker hub](https://hub.docker.com/repository/docker/architect42/hello-world-golang)

## Como gerar uma imagem
```bash
docker build -t hello-world-golang .
```

## Como criar um container
```bash
docker run -it --name hello-world-golang hello-world-golang:latest
```

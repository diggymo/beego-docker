# Base image is in https://registry.hub.docker.com/_/golang/
# Refer to https://blog.golang.org/docker for usage
FROM golang:latest

# ENV GOPATH /go

# Install beego & bee
RUN go get github.com/astaxie/beego
RUN go get github.com/beego/bee
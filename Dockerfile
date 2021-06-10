FROM centos:centos7
WORKDIR /app
COPY . .
ENTRYPOINT ["/app/redis"]

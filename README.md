docker build -t testredis:beta01 .

docker run -d --name=redistest01 --restart=always testredis:beta01


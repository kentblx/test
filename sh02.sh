#! /bin/bash
echo 正在运行

#docker image build -t koa-demo .
#docker container run --rm -p 8001:3000 -it koa-demo
docker build . --file Dockerfile --tag my-image-name:v1
docker container run --rm -p 8001:3000 -it my-image-name:v1


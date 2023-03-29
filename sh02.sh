#! /bin/bash
echo 正在运行
#docker pull kentblx/test:v1 &&
#docker container run --rm -p 8001:3000 -it kentblx/test:v1
docker image build -t koa-demo .
docker container run --rm -p 8001:3000 -it koa-demo


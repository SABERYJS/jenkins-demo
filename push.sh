IMAGE_ID=docker images | grep -E '^martinye/demo.*latest' | awk '{print $3}'
docker login --username=1409721887@qq.com registry.cn-hangzhou.aliyuncs.com -p 08130111saber
docker tag $IMAGE_ID registry.cn-hangzhou.aliyuncs.com/yjs-hub/demo:latest
docker push registry.cn-hangzhou.aliyuncs.com/yjs-hub/demo:latest
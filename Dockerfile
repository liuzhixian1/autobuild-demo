FROM registry.cn-hangzhou.aliyuncs.com/aliyun_open/nginx:latest
RUN echo "Hello!This is nginx server! Thinks you" > /usr/share/nginx/html/index.html


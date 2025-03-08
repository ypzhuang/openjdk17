FROM openjdk:17-alpine
LABEL maintainer="zhuangyinping@gmail.com"

RUN  apk add --update tzdata && \
     rm -rf /var/cache/apk/*      
ENV TZ=Asia/Shanghai
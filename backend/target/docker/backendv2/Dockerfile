# Auto Generated Dockerfile
FROM adoptopenjdk/openjdk11-openj9:alpine-jre

LABEL maintainer="dev@ballerina.io"
COPY backendv2.jar /home/10014/jars/ 
RUN addgroup troupe \
    && adduser -S -s /bin/bash -g '10014' -G troupe -D 10014 \
    && apk add --update --no-cache bash \
    && rm -rf /var/cache/apk/*

WORKDIR /home/10014

EXPOSE  9096
USER 10014

CMD java -Xdiag -cp "wso2-backendv2-0.1.0.jar:jars/*" 'wso2/backendv2/0/$_init'

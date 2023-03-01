# Auto Generated Dockerfile
FROM ballerina/jvm-runtime:1.0

LABEL maintainer="dev@ballerina.io"
COPY backendv2.jar /home/ballerina/jars/ 
RUN addgroup troupe \
    && adduser -S -s /bin/bash -g 'ballerina' -G troupe -D ballerina \
    && apk add --update --no-cache bash \
    && rm -rf /var/cache/apk/*

WORKDIR /home/ballerina

EXPOSE  9096
USER ballerina

CMD java -Xdiag -cp "wso2-backendv2-0.1.0.jar:jars/*" 'wso2/backendv2/0/$_init'

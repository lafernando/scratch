# Auto Generated Dockerfile

FROM ballerina/ballerina-runtime:0.990.3
LABEL maintainer="dev@ballerina.io"

COPY x.txt /home/ballerina 

EXPOSE  8080
CMD ballerina run  x.txt

FROM alpine:3
RUN apk add --update nodejs npm git
COPY ./install.sh .
RUN /bin/sh install.sh local /opt/easy-ping 3000 0.0.0.0

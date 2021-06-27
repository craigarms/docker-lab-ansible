FROM alpine:3.12.1

RUN apk add --no-cache ansible
RUN mkdir /playbooks

ADD playbooks /playbooks

WORKDIR /playbooks
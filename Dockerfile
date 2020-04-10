FROM docker:19.03.1-dind

RUN apk add python python-dev py-pip build-base libffi-dev openssl-dev make

RUN pip install docker-compose
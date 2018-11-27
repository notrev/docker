FROM docker:dind

RUN apk search -v python
RUN apk add --update python py-pip
RUN pip install --upgrade pip
RUN pip install docker-compose

RUN docker-compose -v

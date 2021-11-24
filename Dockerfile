FROM nginx:latest

RUN mkdir -p /app

WORKDIR /app

ADD . /app

EXPOSE 22

CMD run.sh
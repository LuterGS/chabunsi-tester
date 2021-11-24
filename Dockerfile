FROM nginx:latest

RUN mkdir -p /app

WORKDIR /app

ADD . /app

WORKDIR /etc/nginx

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80
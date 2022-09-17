FROM ubuntu

RUN apt-get update

CMD ["echo", "hello world from Docker"]
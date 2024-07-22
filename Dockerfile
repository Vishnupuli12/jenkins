FROM ubuntu
RUN apt update -y
RUN apt upgrade -y
WORKDIR tmp
COPY . /tmp

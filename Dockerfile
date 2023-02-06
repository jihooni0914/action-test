FROM debian:latest

COPY . .

RUN apt-get install -y git

ENTRYPOINT [ "./main.sh" ]
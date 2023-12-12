FROM debian:12-slim

WORKDIR /opt

COPY . .
RUN bash setup/debian.sh

CMD fish

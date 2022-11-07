FROM ubuntu:latest
ENV TZ="America/New_York"
RUN apt-get update
RUN apt-get -y install lp-solve
RUN apt-get -y install ca-certificates

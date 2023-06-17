FROM ubuntu:kinetic
ENV TZ="America/New_York"
RUN apt-get update && apt upgrade -y
RUN apt-get -y install lp-solve
RUN apt-get -y install ca-certificates

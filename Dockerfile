FROM debian:jessie

RUN apt-get update && apt-get -y install file

COPY hello .
COPY runarm.sh .
COPY qemu-arm-static /usr/bin

CMD [ "/runarm.sh" ]

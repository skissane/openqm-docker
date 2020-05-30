FROM ubuntu:19.10
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install -y wget less vim
RUN (cd /tmp && \
	wget http://downloads.openqm.com/downloads/qml64_3-4-18 && \
	chmod u+x ./qml64_3-4-18 && \
	./qml64_3-4-18 -silent)

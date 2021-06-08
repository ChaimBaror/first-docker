FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update

RUN apt install software-properties-common apt-transport-https -y

RUN add-apt-repository ppa:openjdk-r/ppa -y

RUN apt install openjdk-8-jdk -y

RUN useradd -m -s /bin/bash jenkins \
   && echo "jenkins:jenkins" | chpasswd

RUN apt install net-tools
RUN apt install -y  openssh-server
RUN apt install -y  git
RUN service ssh start

EXPOSE 22


CMD ["/usr/sbin/sshd","-D"]
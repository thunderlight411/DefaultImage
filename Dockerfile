#JustDocker
From ubuntu:latest
ENV TZ=Europe/Amsterdam
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install apt-utils -y
RUN apt-get install build-essential unzip -y
RUN apt-get install software-properties-common -y
RUN apt-get install apt-transport-https -y
RUN apt-get install wget mysql-client vim -y
RUN apt-get install nodejs npm -y
RUN apt-get install openjdk-16-jdk git -y
RUN apt-get install ftp curl -y
RUN apt-get clean -y

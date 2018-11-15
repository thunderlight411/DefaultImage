#JustDocker
From ubuntu:latest
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install apt-utils -y
RUN apt-get install build-essential unzip -y
RUN apt-get install software-properties-common -y
RUN apt-get install apt-transport-https -y
RUN apt-get install wget mysql-client vim -y
RUN apt-get install nodejs npm -y
RUN apt-get update -y

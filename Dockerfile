#JustDocker
From ubuntu:latest
RUN apt-get update
RUN apt-get install apt-utils -y
RUN apt-get install build-essential unzip -y
RUN apt-get install software-properties-common -y
RUN apt-get install apt-transport-https -y
RUN apt-get install wget mysql-client
RUN apt-get update -y
#RUN apt-get install git ffmpeg libopus-dev libffi-dev libsodium-dev python3-pip python3-dev -y
#RUN python3 -m pip install -U pip
#RUN python3 -m pip install discord.py

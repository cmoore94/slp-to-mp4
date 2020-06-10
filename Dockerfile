FROM ubuntu:18.04

COPY . .

RUN apt update
RUN apt-get -y upgrade
RUN apt-get install -y python3-pip
RUN apt-get install -y ffmpeg
RUN pip3 install py-slippi
RUN pip3 install psutil
#RUN apt-get install -y cmake pkg-config git libao-dev libasound2-dev libavcodec-dev libavformat-dev libbluetooth-dev libenet-dev libgtk2.0-dev liblzo2-dev libminiupnpc-dev libopenal-dev libpulse-dev libreadline-dev libsfml-dev libsoil-dev libsoundtouch-dev libswscale-dev libusb-1.0-0-dev libwxbase3.0-dev libwxgtk3.0-dev libxext-dev libxrandr-dev portaudio19-dev zlib1g-dev libudev-dev libevdev-dev "libpolarssl-dev|libmbedtls-dev" libcurl4-openssl-dev libegl1-mesa-dev libpng-dev qtbase5-private-dev
RUN ls
#RUN sh setup

FROM ubuntu:14.04.5
MAINTAINER NUCAR

# Libs for build Multi2Sim
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y git build-essential automake autoconf libtool zlib1g-dev lib32stdc++6 lib32gcc1 gcc-multilib g++-multilib libgtk-3-dev cmake python


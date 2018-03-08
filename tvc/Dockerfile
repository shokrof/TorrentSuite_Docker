# Use an official Python runtime as a parent image
FROM ubuntu:14.04

# Install any needed packages specified in requirements.txt
RUN apt-get update
RUN apt-get install -y \
        liblapack-dev \
        liblapack3gf \
        libblas-dev \
        libblas3gf \
        libatlas-base-dev  \
	wget

RUN cd /usr/bin
RUN cd /usr/bin && \
    wget https://github.com/shokrof/TorrentSuite_Docker/raw/master/Analysis/tvc && \
    chmod +x tvc 



CMD tvc
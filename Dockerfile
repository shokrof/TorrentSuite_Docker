# Use an official Python runtime as a parent image
FROM ubuntu:14.04

# Install any needed packages specified in requirements.txt
RUN apt-get update
RUN apt-get install -y \
        build-essential \
        git-core \
        cmake \
        liblapack-dev \
        liblapack3gf \
        libblas-dev \
        libblas3gf \
        libatlas-base-dev \
        gfortran \
        zlib1g-dev \
        libbz2-dev \
        libcurl4-openssl-dev \
        libncurses5-dev \
        libboost-serialization-dev \
        libhdf5-dev \
        python-dev \
        libboost-python-dev \
        python-numpy \
        r-base

RUN git clone https://github.com/shokrof/TorrentSuite_Docker.git

ENV PATH="/TorrentSuite_Docker/Analysis:${PATH}"
CMD tvc
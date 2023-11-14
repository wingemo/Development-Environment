FROM ubuntu:latest

# Update the package lists
RUN apt-get update

# Install additional packages or perform other customization
# For example, you can install some common tools
RUN apt-get install -y \
    sudo \
    vim \
    curl \
    wget \
    net-tools

USER root
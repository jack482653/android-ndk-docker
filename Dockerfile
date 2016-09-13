FROM ben196888/android-ndk-docker
MAINTAINER jack482653 <longhorn482653@gmail.com>

# Install required packages
RUN apt-get update -qq
RUN apt-get install -yqq gcc

# Clean up
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

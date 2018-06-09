FROM rocker/r-base

RUN apt-get -y install \
    curl \
    openssl \
## clean up
    && rm -rf /tmp/downloaded_packages/ /tmp/*.rds

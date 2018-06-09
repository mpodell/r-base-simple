FROM rocker/r-base

RUN apt-get install -y \
    openssl \
## clean up
    && rm -rf /tmp/downloaded_packages/ /tmp/*.rds

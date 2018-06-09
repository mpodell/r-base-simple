FROM rocker/r-base

RUN apt-get install \
    libcurl4 \
    openssl \
## clean up
    && rm -rf /tmp/downloaded_packages/ /tmp/*.rds

FROM rocker/r-base

RUN apt-get -y --no-install-recommends install \
    libcurl \

## clean up
    && rm -rf /tmp/downloaded_packages/ /tmp/*.rds

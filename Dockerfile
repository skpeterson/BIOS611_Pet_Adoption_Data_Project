FROM rocker/verse

RUN apt update && apt install -y man && rm -rf /var/lib/apt/lists/*

RUN R -e "install.packages(c('here','NatParksPalettes'))"

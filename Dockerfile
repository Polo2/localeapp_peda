FROM alpinelab/ruby-dev:2.5.1

RUN apt-get update \
 && apt-get install --assume-yes --no-install-recommends --no-install-suggests \
 && rm -rf /var/lib/apt/lists/*

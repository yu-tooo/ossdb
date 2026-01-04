FROM postgres:15
RUN apt-get update \
  && apt-get install -y vim \
  && rm -rf /var/lib/apt/lists/*
ENV PATH="/usr/lib/postgresql/15/bin/${PATH}"
USER postgres
FROM openjdk

COPY entrypoint.sh entrypoint.sh
RUN chmod +x entrypoint.sh
RUN apt-get update
RUN apt-get install git
WORKDIR /liquibase
RUN git clone https://github.com/fish0185/liquibase-get-start.git
CMD ["/bin/bash", "/entrypoint.sh"]


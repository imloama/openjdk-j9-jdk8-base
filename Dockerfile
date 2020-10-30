FROM adoptopenjdk:8-openj9
RUN apt-get update
RUN apt-get  install fontconfig
RUN fc-cache --force
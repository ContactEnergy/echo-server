FROM golang
RUN apt-get update && apt-get -y install uuid-runtime unzip zip
RUN mkdir /build
CMD make -C /build release

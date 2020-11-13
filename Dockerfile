FROM ubuntu:20.10
LABEL org.opencontainers.image.source="https://github.com/pbizopoulos/texlive-full/"
WORKDIR /usr/src/app
RUN apt-get update && apt-get install -y --no-install-recommends texlive-full
ENTRYPOINT ["latexmk"]

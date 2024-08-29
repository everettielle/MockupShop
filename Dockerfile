FROM ubuntu:latest
LABEL authors="everett"

ENTRYPOINT ["top", "-b"]
FROM       alpine
LABEL      maintainer="SameDocker"
ENTRYPOINT ["mysql"]
WORKDIR    /work

RUN apk add --no-cache mysql-client
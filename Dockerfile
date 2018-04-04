FROM       alpine
LABEL      maintainer="SameDocker"
ENTRYPOINT ["mysql"]
WORKDIR    /working_directory

RUN apk add --no-cache mysql-client
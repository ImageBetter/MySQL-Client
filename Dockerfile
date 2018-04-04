FROM alpine
LABEL maintainer="SameDocker"
WORKDIR /working_directory

RUN apk add --no-cache mysql-client

ENTRYPOINT ["mysql"]
FROM alpine

WORKDIR /app
COPY run.sh /app/run.sh

ENTRYPOINT /app/run.sh

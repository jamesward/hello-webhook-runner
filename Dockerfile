FROM alpine

WORKDIR /app
COPY run.sh /app

ENTRYPOINT /app/run.sh

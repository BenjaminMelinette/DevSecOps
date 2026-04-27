FROM wordpress:latest

RUN apt-get update && apt-get install -y curl

COPY src/entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh
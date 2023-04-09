FROM debian:sid

RUN apt-get update && apt-get install -y --no-install-recommends lintian

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

# Builds a container image from the unpacked Linux tarball: nothing is
# compiled, the image just wraps the `server` binary and `public/` that sit
# next to this file. docker-compose.yml builds it for you:
#   docker compose up -d --build
# or build it on its own:
#   docker build -t kakephooa:<version> .
FROM debian:bookworm-slim

# ca-certificates: HTTPS and SMTP over TLS. tzdata: the built-in PostgreSQL
# needs time zone data. wget: the healthcheck in docker-compose.yml.
RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    tzdata \
    wget \
    && rm -rf /var/lib/apt/lists/*

RUN groupadd -r app && useradd -r -g app -d /app app

WORKDIR /app
COPY --chown=app:app server ./server
COPY --chown=app:app public ./public

# Embedded Database Mode keeps its files in /app/data (`embedded_data_dir =
# "data"`). A new named volume mounted here starts as a copy of this empty,
# app-owned directory, so the non-root user can write to it.
RUN mkdir -p /app/data && chown app:app /app/data

ENV IP=0.0.0.0
ENV PORT=8080
EXPOSE 8080

USER app
ENTRYPOINT ["./server"]

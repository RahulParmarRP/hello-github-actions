FROM debian:9.5-slim

ENV ENV_FROM_DOCKER_FILE="Docker file environment"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

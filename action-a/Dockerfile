FROM debian:9.5-slim

ENV ENV_FROM_DOCKER_FILE="Docker file environment"
ENV DOCKER_FILE_ENV_MY_NAME=${{ input.MY_NAME }}

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

# https://docs.github.com/cn/free-pro-team@latest/actions/creating-actions/creating-a-docker-container-action
FROM alpine:latest
LABEL "maintainer"="jamesyang <i@xhlr.top>"

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

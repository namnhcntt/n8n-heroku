FROM n8nio/n8n:1.116.2

USER root

WORKDIR /home/node/packages/cli
ENTRYPOINT []

COPY ./entrypoint.sh /
RUN chmod +x /entrypoint.sh
CMD ["/entrypoint.sh"]
# Updated to version 1.116.2 on 23-Oct-2025

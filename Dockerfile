FROM n8nio/n8n:latest

USER root

EXPOSE 5678

CMD ["n8n", "start"]

# Use official n8n Docker image
FROM n8nio/n8n:latest

EXPOSE 10000

CMD ["n8n", "start"]

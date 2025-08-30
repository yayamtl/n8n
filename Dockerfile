# Use the official n8n image with n8n preinstalled
FROM n8nio/n8n:latest

# Set default environment variables
ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0

# Expose the n8n port
EXPOSE 5678

# Run n8n
CMD ["n8n"]

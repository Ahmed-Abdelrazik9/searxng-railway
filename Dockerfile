FROM searxng/searxng:latest

# Copy our custom settings
COPY searxng/settings.yml /etc/searxng/settings.yml

# Ensure SearXNG can read config
RUN chmod 644 /etc/searxng/settings.yml

# Expose port
EXPOSE 8080

# Start SearXNG
CMD ["/usr/local/bin/searxng"]

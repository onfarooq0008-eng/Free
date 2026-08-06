FROM sprisa/opencode:latest

ENV PORT=4096
ENV OPENCODE_SERVER_USERNAME=admin
ENV OPENCODE_SERVER_PASSWORD=123

EXPOSE 4096

CMD ["sh", "-c", "opencode web --hostname 0.0.0.0 --port 4096"]

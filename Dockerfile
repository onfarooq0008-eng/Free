FROM node:22-bookworm-slim

RUN apt-get update && apt-get install -y curl git && rm -rf /var/lib/apt/lists/*

RUN npm install -g opencode-ai

ENV PORT=8000
ENV OPENCODE_SERVER_USERNAME=admin
ENV OPENCODE_SERVER_PASSWORD=changeme

EXPOSE 8000

CMD ["sh", "-c", "opencode web --hostname 0.0.0.0 --port $PORT"]

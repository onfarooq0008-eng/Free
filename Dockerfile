FROM sprisa/opencode:latest

ENV PORT=8000
ENV HOST=0.0.0.0

EXPOSE 8000

CMD ["sh", "-c", "opencode web --hostname ${HOST} --port ${PORT}"]

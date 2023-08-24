FROM docker:latest
RUN apk add --no-cache docker-compose
WORKDIR /app
COPY docker-compose.yml /app/docker-compose.yml
CMD ["docker-compose", "up"]

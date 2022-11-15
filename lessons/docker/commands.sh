docker run -it --rm -e POSTGRES_PASSWORD=postgres -d postgres

docker run -it -p 6379:6379 --restart unless-stopped redis

docker-compose up -d

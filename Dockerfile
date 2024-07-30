FROM dpage/pgadmin4 AS pgadmin

# Get secret servers.json from GitHub Action and write to /pgadmin4/servers.json
COPY ./pgadmin4/servers.json /pgadmin4/servers.json

ENV PGADMIN_LISTEN_PORT=8080

EXPOSE 8080

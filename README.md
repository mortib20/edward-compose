# edward-deploy
Docker Compose for my Server
## Whats inside?
- Caddy (Webserver)
- PHP 8.0 (Hypertext Preprocessor)
- phpMyAdmin (Database managment)
- Grafana (configured for Prometheus)
- Prometheus (collecting metrics from Caddy,node-exporter,Grafana and himself)
- node-exporter (monitoring the server)
- two network bridges frontend and backend
### Exposed Ports
- 443
- 80
## Usage
- Clone the repository
- Edit the example.* files or add your own
- Run the `/bin/bash scripts/create-volumes.sh` in scripts
- Run `docker compose up`

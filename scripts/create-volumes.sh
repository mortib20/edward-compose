#!/bin/bash
echo "Create caddy_config"
docker volume create caddy_config
echo "Create caddy_data"
docker volume create caddy_data
echo "Create grafana_data"
docker volume create grafana_data

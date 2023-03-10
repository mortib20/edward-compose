#!/bin/bash

docker volume create prometheus_storage
docker volume create grafana_storage
docker volume create roundcube_storage
docker volume create caddy_config
docker volume create caddy_data
#!/bin/bash

docker volume rm prometheus_storage
docker volume rm grafana_storage
docker volume rm roundcube_storage
docker volume rm caddy_config
docker volume rm caddy_data
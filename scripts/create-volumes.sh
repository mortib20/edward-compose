#!/bin/bash
echo "Create caddy_config"
docker volume create caddy_config
echo "Create caddy_data"
docker volume create caddy_data

#!/bin/bash
echo "Remove caddy_config"
docker volume rm caddy_config
echo "Remove caddy_data"
docker volume rm caddy_data

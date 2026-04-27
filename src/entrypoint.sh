#!/bin/bash

echo "Starting WordPress..."

docker-entrypoint.sh apache2-foreground &

sleep 20

echo "Installing plugin..."

wp plugin install classic-editor --activate --allow-root --path=/var/www/html || true

wait
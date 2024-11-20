#!/bin/bash

GREEN='\033[0;32m'
NC='\033[0m'

echo -e "🟢 ${GREEN} Deploying... ${NC}"
docker compose up -d --build


echo -e "Deployed On 🔗: ${GREEN} http://188.245.123.97:8001$ ${NC}"

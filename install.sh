#!/bin/bash
apt-get update
apt-get install -y curl git
curl -sSL https://get.docker.com/ | sh
curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
cd /root
git clone https://github.com/Hikoet/hustoj-docker-compose.git /root/hustoj
cd /root/hustoj
docker-compose up -d
echo "Install Finished"

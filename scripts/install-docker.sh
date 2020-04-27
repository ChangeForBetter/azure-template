#!/usr/bin/env sh

# 1.install docker
curl -fsSL https://get.docker.com | bash -s docker

# 2.install docker-compose
sudo curl -sL "https://github.com/docker/compose/releases/download/1.25.5/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose

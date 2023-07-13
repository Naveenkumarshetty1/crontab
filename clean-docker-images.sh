#!/bin/bash
#docker image prune -a --force --filter "until=240h"
#sudo docker system prune -f --volumes
docker image prune -a --force --filter "until=24h"
sudo docker system prune -f --volumes
                                          

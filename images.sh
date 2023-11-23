# m h  dom mon dow   command
0 6 * * *  /home/ubuntu/clean-docker-images.sh
ubuntu@runner1:~$ cat /home/ubuntu/clean-docker-images.sh 
#!/bin/bash
#docker image prune -a --force --filter "until=240h"
#sudo docker system prune -f --volumes
docker image prune -a --force --filter "until=24h"
sudo docker system prune -f --volumes

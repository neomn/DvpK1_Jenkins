#/bin/sh
docker exec agent1 sh -c "cp /files/secrets/authorized_keys /home/jenkins/.ssh"
docker exec agent2 sh -c "cp /files/secrets/authorized_keys /home/jenkins/.ssh"

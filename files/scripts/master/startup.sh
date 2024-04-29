#!/bin/sh
cp /files/secrets/ssh-key      /var/jenkins_home/.ssh
cp /files/secrets/ssh-key.pub  /var/jenkins_home/.ssh
chmod 600 /var/jenkins_home/.ssh/ssh-key
chmod 600 /var/jenkins_home/.ssh/ssh-key.pub
eval $(ssh-agent)
ssh-add /var/jenkins_home/.ssh/ssh-key
/bin/sh

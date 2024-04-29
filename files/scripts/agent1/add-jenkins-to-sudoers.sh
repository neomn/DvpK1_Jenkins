#!/bin/sh
apt update
apt install sudo
cp /files/jenkins-sudoer /etc/sudoers.d

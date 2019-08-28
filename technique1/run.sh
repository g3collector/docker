#!/bin/bash


## Default config where access is restricted via /var/run/docker.sock domain socket
## processes external host cannot gain access to docker
sudo service docker stop

systemctl stop docker

systemctl status docker

# change systemd file and add tcp://0.0.0.0


systemctl daemon-reload


systemctl stop docker

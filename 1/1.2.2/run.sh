#!/bin/bash

docker build -t todo .

# container port to host port
docker run -i -t -p 8000:8000 --name example1 todo

docker start example1

docker diff example1
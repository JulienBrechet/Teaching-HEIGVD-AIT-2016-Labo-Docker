#!/bin/bash

# Run some nodes
echo "*****************  Run some nodes  ******************"
docker run -d --network heig --name s1 softengheigvd/webapp
docker run -d --network heig --name s2 softengheigvd/webapp
docker run -d --network heig --name s3 softengheigvd/webapp
docker run -d --network heig --name s4 softengheigvd/webapp
docker run -d --network heig --name s5 softengheigvd/webapp
docker run -d --network heig --name s6 softengheigvd/webapp
docker run -d --network heig --name s7 softengheigvd/webapp
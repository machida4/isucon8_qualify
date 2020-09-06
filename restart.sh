#!/bin/bash -xe
cd /home/isucon/torb/webapp/go
git pull
make
sudo systemctl restart torb.go.service
sudo systemctl restart h2o.service
sudo systemctl restart mariadb.service

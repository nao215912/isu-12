#!/bin/bash

sudo truncate -s 0 /var/log/nginx/access.log
go run /home/isucon/webapp/go/cmd/isuports/main.go

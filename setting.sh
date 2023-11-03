#!/bin/sh

sudo truncate -s 0 /var/log/nginx/access.log
export ISUCON_SQLITE_TRACE_FILE="/home/isucon/sqlite.log"
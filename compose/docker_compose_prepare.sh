#!/usr/bin/env bash

set -e

mkdir -p /tmp/kong_log
chown 999:docker /tmp/kong_log

mkdir -p /tmp/kong_postgres_data
chown 999:docker /tmp/kong_postgres_data

mkdir -p /tmp/kong_postgres_log
chown 999:docker /tmp/kong_postgres_log


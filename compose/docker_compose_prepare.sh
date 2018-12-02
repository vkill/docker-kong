#!/usr/bin/env bash

set -e

mkdir -p /tmp/kong_log
chgrp docker /tmp/kong_log
chmod 775 /tmp/kong_log

mkdir -p /tmp/kong_postgres_data
chgrp docker /tmp/kong_postgres_data
chmod 775 /tmp/kong_postgres_data

mkdir -p /tmp/kong_postgres_log
chgrp docker /tmp/kong_postgres_log
chmod 777 /tmp/kong_postgres_log

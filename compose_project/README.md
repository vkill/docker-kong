### Usage

```
cp ansible_hosts.example ansible_hosts
cp ansible_var_prepare.yml.example ansible_var_prepare.yml
```

```
bash ansible_playbook_prepare.sh -e "@ansible_var_prepare.yml" -i ansible_hosts
```

```
cd /data/x_kong/compose_project
bash docker-compose.sh up
```

```
xdg-open http://localhost:8080/

Username: kong
Password: ENV["KONG_DASHBOARD_PASSWORD"]
```

```
curl http://localhost:8001/services
```

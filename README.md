## Docker Kong

### Ref

https://github.com/Kong/docker-kong

### Usage

```
cp compose_project/ansible_hosts.example compose_project/ansible_hosts
cp compose_project/ansible_var_prepare.yml.example compose_project/ansible_var_prepare.yml
```

```
bash compose_project/ansible_playbook_prepare.sh -i compose_project/ansible_hosts
```

```
bash compose_project/docker-compose.sh up
```

```
xdg-open http://localhost:8080/

Username: kong
Password: kong
```

```
curl http://localhost:8001/services
```

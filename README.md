# Ubuntu playbook

version: Jammy (22.04)

1. `ansible-galaxy install -r requirements.yml`
2. Add credential to [inventory](./default.inventory.ini)
3. Run
```sh
ansible-playbook -i inventory.ini main.yml
```

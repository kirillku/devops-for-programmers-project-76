### Hexlet tests and linter status:

[![Actions Status](https://github.com/kirillku/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/kirillku/devops-for-programmers-project-76/actions)

DEMO: [kubryakov.online](http://kubryakov.online/)

---

### Getting started

1. Use any cloud provider and create 2 ubuntu vms, load balancer and postgresql cluster
2. Create a new domen name and set it up in the choosen cloud provider
3. Install roles from ansible galaxy

```bash
ansible-galaxy install -r requirements.yml
```

4. Add `.vault-password` file
5. Run make command to install everything on servers and start the application

```bash
make all
```

### Make commands

- `all` - run everything from playbook
- `install` - install dependencies on servers
- `deploy` - install and run Redmine on serveers
- `monitoring` - set up DataDog monitoring
- `edit-vault-vars` - eding vault secrents

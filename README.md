### Hexlet tests and linter status:
[![Actions Status](https://github.com/NikitaNaumenko/devops-for-programmers-project-lvl2/workflows/hexlet-check/badge.svg)](https://github.com/NikitaNaumenko/devops-for-programmers-project-lvl2/actions)

# Devops for programmers project 2
[Project](https://naumenkoniki.club)

![Project](https://naumenkoniki.club)

Prerequisites:
* ansible > 2.11
* password file for vault

generate empty password file for vault:

```bash
make generate-vault
```

setup invokes generate-vault and install requirements, you have to put password inside vault file:

```bash
make setup
```

deploy redmine:
```bash
make deploy
```

deploy monitoring:
```bash
make deploy-monitoring
```

encrypt:
```bash
make encrypt
```

decrypt:
```bash
make decrypt
```

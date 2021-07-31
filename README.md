### Hexlet tests and linter status:
[![Actions Status](https://github.com/NikitaNaumenko/devops-for-programmers-project-lvl2/workflows/hexlet-check/badge.svg)](https://github.com/NikitaNaumenko/devops-for-programmers-project-lvl2/actions)

# Devops for programmers project 2
[Project](https://naumenkoniki.club)

![Project](https://naumenkoniki.club)

Prerequisites:
* ansible > 2.11
* vault_file

generate empty vault file:

```bash
make generate-vault
```
setup requirements:

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

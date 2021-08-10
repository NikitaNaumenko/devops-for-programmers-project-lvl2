generate-vault:
	touch vault
setup: generate-vault
	ansible-galaxy install -r requirements.yml
deploy:
	ansible-playbook -i inventory.ini --vault-password-file vault playbook.yml
deploy-app:
	ansible-playbook -i inventory.ini --vault-password-file vault  --tags app playbook.yml
deploy-monitoring:
	ansible-playbook -i inventory.ini --vault-password-file vault --tags monitoring playbook.yml
encrypt:
	ansible-vault encrypt --vault-password-file vault group_vars/webservers/vault.yml
decrypt:
	ansible-vault decrypt --vault-password-file vault group_vars/webservers/vault.yml

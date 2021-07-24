setup:
	ansible-galaxy install -r requirements.yml
deploy:
	ansible-playbook -i inventory.ini --vault-password-file vault playbook.yml
deploy-monitoring:
	ansible-playbook -i inventory.ini --vault-password-file vault monitoring.yml
encrypt:
	ansible-vault encrypt --vault-password-file vault group_vars/vault.yml

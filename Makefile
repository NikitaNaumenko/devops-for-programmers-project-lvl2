setup:
	ansible-galaxy install -r requirements.yml
deploy:
	ansible-playbook -i inventory.ini --vault-password-file vault playbook.yml -vvv
encrypt:
	ansible-vault encrypt --vault-password-file vault group_vars/webservers.yml

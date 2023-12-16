install:
	ansible-playbook --vault-password-file .vault-password -i inventory.ini playbook.yml --tags install

deploy:
	ansible-playbook --vault-password-file .vault-password -i inventory.ini playbook.yml --tags deploy

edit-vault-vars:
	ansible-vault edit group_vars/webservers/vault.yml --vault-password-file .vault-password
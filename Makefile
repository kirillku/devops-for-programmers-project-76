all:
	ansible-playbook --vault-password-file .vault-password -i inventory.ini playbook.yml

install:
	ansible-playbook --vault-password-file .vault-password -i inventory.ini playbook.yml --tags install

deploy:
	ansible-playbook --vault-password-file .vault-password -i inventory.ini playbook.yml --tags deploy

monitoring:
	ansible-playbook --vault-password-file .vault-password -i inventory.ini playbook.yml --tags monitoring

edit-vault-vars:
	ansible-vault edit group_vars/webservers/vault.yml --vault-password-file .vault-password
.PHONY: install

install: 
	echo ansible-playbook -i inventory.ini --check playbook.yml -K"

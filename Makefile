shell := bash

default:
	ansible-playbook -v -i inventory provision-mesos.yml

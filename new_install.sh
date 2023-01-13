#!/bin/bash

ansible-playbook ./playbooks/change-hostname.yml -i inventory/hosts.ini
ansible-playbook ./playbooks/apt.yml -i inventory/hosts.ini
ansible-playbook ./playbooks/qemu-guest-agent.yml -i inventory/hosts.ini
ansible-playbook ./playbooks/shell-config.yml -i inventory/hosts.ini



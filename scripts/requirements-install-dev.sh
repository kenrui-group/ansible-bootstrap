#!/usr/bin/env bash
source venv/bin/activate
ENV=DEV
USER=dev
export ANSIBLE_CALLBACKS_ENABLED=profile_tasks
export ANSIBLE_VAULT_PASSWORD_FILE=scripts/secrets.sh
ansible-playbook -u ${USER} -i inventory/servers-${ENV}.yml requirements-install.yml --become